visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(a)
    suma = a.inject(0){ |sum, a| sum + a}
    n = a.count
    total = suma / n
end

puts promedio(visitas)