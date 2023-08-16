i = 0

def Monkey_go_box(x, y):    
    global i
    i = i + 1
    print('step:', i, 'monkey slave', x, 'Go to ' + y)


def Monkey_move_box(x, y):
    global i
    i = i + 1
    print('step:', i, 'monkey take the box from', x, 'deliver below the ' + y)


def Monkey_on_box():
    global i
    i = i + 1
    print('step:', i, 'monkey climbs up the box')


def Monkey_get_banana():
    global i
    i = i + 1
    print('step:', i, 'monkey picked a banana')


import sys

codeIn = sys.stdin.read()
codeInList = codeIn.split()
monkey = codeInList[0]
banana = codeInList[1]
box = codeInList[2]
print('The steps are as follows: ')
Monkey_go_box(monkey, box)
Monkey_move_box(box, banana)
Monkey_on_box()
Monkey_get_banana()
