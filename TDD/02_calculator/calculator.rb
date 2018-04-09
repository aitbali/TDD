#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(tableau)
   tableau.reduce(0, :+)
end


def multiply(tableau)
    tableau.reduce(1, :*)
end


def power(base,exponent)
    base**exponent
end

def factorial(factor)
    
    if factor <= 1
        1
    else
        factor*(factorial(factor-1))
    end
end