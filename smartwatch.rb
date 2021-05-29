pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(x)
    numeros = []
    x.each do |j|
        if j.match('\D').nil? && (j.to_i > 200 && j.to_i < 100000)
            numeros.push(j.to_i)
        end
    
    end
    print numeros
end



puts clear_steps(pasos)