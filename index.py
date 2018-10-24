from bottle import *
from bottle import run, route, template, request, get, post
import os
from sys import argv

@route("/")
def index():
    return template('index')

@post('/data')
def gogn():
    n = request.forms.get('nafn')
    h = request.forms.get('heimili')
    e = request.forms.get('email')
    s = request.forms.get('sími')
    m = request.forms.get('matur')
    nam = request.forms.getall('namsk')

    sum = 0
    for i in nam:
        sum+= 3000

    sum = sum
    sumMVsk = 1.25*sum

    return template('namskeid',n=n,h=h,e=e,s=s,m=m,nam=nam,sub=sum,total=sumMVsk)

# ná í stíla
@route('static/<skra>')
def static_skrar(skra):
    return static_file(skra, root='./static/')

run(host="0.0.0.0", port=os.environ.get("PORT"))
#run(debug=True)
