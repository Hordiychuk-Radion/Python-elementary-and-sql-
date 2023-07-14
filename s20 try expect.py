while True: 
    try:
        enter = float(input('vvod number '))
        print(100/enter)
        
    
    except ValueError:
        print('вы ввели не число ')
        
    except ZeroDivisionError:
        print("на ноль делить нельзя!")
        
    else:
        print('User is good')
   
print('everyrhing is ok')