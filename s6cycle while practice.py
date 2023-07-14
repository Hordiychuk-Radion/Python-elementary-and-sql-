import os
while True:
    sayt = input('vvod adress sites/n')
    
    if sayt == 'end':
        break

    if 'https://' in sayt:
        os.system('start' + sayt)
        print('if')

    elif 'www.' in sayt:
        sayt = 'https://' + sayt
        os.system('start ' + sayt)
        print('elif')
    
    else:
        sayt = 'https://www.' + sayt
        os.system('start ' + sayt)
        print('else')