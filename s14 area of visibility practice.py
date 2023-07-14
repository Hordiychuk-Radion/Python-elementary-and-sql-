import math

PI = math.pi

def radius():
    n = float(input("Diametr: "))
    n /= 2
    return n

def height():
    m = float(input('height: '))
    return m 
def volume():
    r = radius()
    h = height()
    s = PI*r**2
    v =s*h
    return v 

print ('obyem ', volume())

def massa(g):
    n = float(input("massa: "))
    return g*n/1000

print('massa v kg: ', massa(volume()))
    
    