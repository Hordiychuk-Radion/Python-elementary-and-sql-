x = 5

count = 0
while count <3:
    count +=2
    
print(count)

x = 5 

def name():
    y = 10
    print(x)
    return y
    
h = name ()
print(h)


def name():
    
    x = 100
     
    
   
    return name2(x)



def name2(par):
    print(par)
    
name()



x = 5 
def name():
    x = 10
    def name2():
        nonlocal x
        x = 100
        print(x)
        
    name2()
    print(x)
name()
print(x)