import math
def div(first, sec):
    if first < sec:
        return first
        
    else:
        
        return div(first - sec, sec)

    
    
    
    
print(div(21, 2))


