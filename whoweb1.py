
import requests
import re
from lxml import etree

def whoweb1():
    who_web_url = 'https://www.who.int/zh/emergencies/diseases/novel-coronavirus-2019/question-and-answers-hub/q-a-detail/q-a-coronaviruses'
    who_web_response = requests.get(url=who_web_url)
    who_web_html = etree.HTML(who_web_response.text)
    conlist = {}
    conlist['2019冠状病毒病（COVID-19）专题问答'] = who_web_html.xpath(r'//a[@href="#"]//text()')
    print(conlist)
   
whoweb1()
