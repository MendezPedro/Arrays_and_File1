pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

string = "Mi número de teléfono es (123) 555-1234."  
num_expr = /[\D]/
# expresión regular 
m = num_expr.match(string)                 # almacenamos búsqueda 


l = num_expr.match(string) 
puts l[0]  