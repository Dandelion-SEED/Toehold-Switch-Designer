from flask import Flask, render_template, request
import ast
from bs4 import BeautifulSoup
import requests as rq

from utilities import *

app = Flask(__name__)

#TODO: Lift out of flask???
@app.route('/', methods=['GET'])
def index():
    return render_template('index.html')

#Changes: filters nearby target loci
@app.route('/', methods=['POST'])
def toeholds():
    sequence=request.form.get('sequence')
    type = request.form.get('type')
    opt = request.form.get('opt') #none is all bases. choosing a base speeds up performance drastically
    loop = request.form.get('loop')
    linker = request.form.get('linker')
    filter = request.form.get('filter') #0 filter chooses best opt base, none is no filter
    error = ""
    if(loop == None):
        rbs = request.form.get('RBS') #SD must be >6/5 (A/B) BP upstream of AUG
        rbslen = 17                   #RBS sequence must reach all the way to AUG
        if(len(rbs) > looplen):       #Include guide on how to design RBS?
            #TODO: Message window with "RBS too long" I like the cpp way
            error = "RBS sequence is too long"
            return
        if(len(rbs) < looplen):
            if(type == 'A'):
                default = 'AACAGAGGAGACAUAAC'
            else:
                default = 'GAACAGAGGAGAUAAAG'
            loop = default[:-len(rbs)] + rbs
        if(type == 'A'):
            complimentarity = loop[-6:]
            loop = 'GUUAUA' + complimentarity + loop + 'AUGAAC'
        else:
            complimentarity = loop[-5:]
            loop = 'GGA' + complimentarity + loop + 'AUG'
        
    list = []
    if sequence != None:
        secondary_sensor_B = '.........................(((((((((((...(((((............)))))...)))))))))))......................'

        secondary_sensor_A = '..............................(((((((((...((((((...........))))))...)))))))))..............................'
        if(type == 'B'):
            secondary_sensor = secondary_sensor_B
        else:
            secondary_sensor = secondary_sensor_A
        window = 36
        result_path = ''
        unfiltered = sorted(nupack_analysis(sequence, secondary_sensor, window, type, result_path), key=lambda x: x[5])
        if(filter != None):
            list = []
            mask = [True for loc in sequence]
            for(target in unfiltered):
                if(mask[target[6]]):
                    list.append(target)
                    for loc in range(min(target[6] - filter, 0),
                                     max(target[6] + filter + 1, len(mask))):
                        mask[loc] = False
        else:
            list = unfilitered

    return render_template('toeholds.html', list=list, error=error)#TODO: in page error handling


@app.route('/home', methods=['POST', 'GET'])
def home():
    l = request.form.get('list')
    list=[]
    if l != None:
        list = ast.literal_eval(l)
    return render_template('toeholds.html', list=list)

#TODO: certainly lift this stuff out of flask, onto html
@app.route('/details', methods=['POST'])
def details():
    list = ast.literal_eval(request.form.get('list'))
    index = int(request.form.get('index')) % len(list)
    element = list[index]

    target = element[0]
    toehold = element[1]
    target_ss = element[2]
    toehold_ss = element[3]
    defect = element[4]
    score = element[5]

    toeholdsB = possible_toehold_B(target, reversed_complement(target))
    #TODO: change representation paradigm for opt base

    return render_template('details.html', details=(target, toehold, target_ss,toehold_ss, defect, score, list, index, toeholdsB))


@app.route('/structure', methods=['POST'])
def structure():
    seq = request.form.get('sequence')
    details = ast.literal_eval(request.form.get('details'))
    d = {'commit': 'Analyze',
         'partition_job[dangle_level]': '1',
         'partition_job[dna_parameter_file]': 'dna1998',
         'partition_job[dotplot_target]': '0',
         'partition_job[email_address]': '',
         'partition_job[filter_max_number]': '',
         'partition_job[filter_min_fraction_of_max]': '',
         'partition_job[is_melt]': '0',
         'partition_job[max_complex_size]': '1',
         'partition_job[max_melt_temperature]': '',
         'partition_job[melt_temperature_increment]': '',
         'partition_job[mg_salt]': '0.0',
         'partition_job[min_melt_temperature]': '',
         'partition_job[na_salt]': '1.0',
         'partition_job[nucleic_acid_type]': 'RNA',
         'partition_job[num_sequences]': '1',
         'partition_job[predefined_complexes]': '',
         'partition_job[pseudoknots]': '0',
         'partition_job[rna_parameter_file]': 'rna1995',
         'partition_job[temperature]': '37.0',
         'partition_sequence[0][concentration]': '',
         'partition_sequence[0][contents]': '',
         'partition_sequence[0][name]': 'strand1',
         'partition_sequence[0][scale]': '-6'}

    d['partition_sequence[0][contents]'] = seq

    analyze = "/partition/new"
    base_url = 'http://www.nupack.org'

    page = rq.post(base_url + analyze, d)
    soup = BeautifulSoup(page.text, "html.parser")
    result = soup.find('a', {'title': 'Click to see results'})['href']

    img = None
    while img is None:
        page = rq.get(base_url + result)
        soup = BeautifulSoup(page.text, 'html.parser')
        img = soup.find('div', id='fullsize')

    img = img.find('img')['src']

    return render_template('details.html', img=base_url+img, details=details, title=seq)

if __name__ == '__main__':
    app.run()
