#Liczby_pierwsze

def liczba_pierwsza(a, b = 2)
    return false if a <= 1
    return true if a == b
    return liczba_pierwsza(a,b+1) if a % b != 0
    return false if a % b ==0
end
