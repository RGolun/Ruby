#NWD
def NWD(a, b)
    if a == 0
        return false
    end
    if b == 0 
        return false
    end
    while b !=0
        c = a % b
        a = b
        b = c
    end
    a
end
