# calcular el promedio, pero dentro de este arreglo tenemos 
#alumnos que no dieron la prueba y están marcados
#en el arreglo como 'N.A', Como regla adicional cada N.A 
#tendrá nota base 2.0.
#1. Transformar todos los 'N.A' a nota 2
#2. Sumar y divir por la cuenta de elementos



notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

notas_transformadas = []
notas.each do |nota|
    if nota == 'N.A'
        notas_transformadas.push 2
    else 
        notas_transformadas.push nota
    end
end

print notas_transformadas.sum/notas_transformadas.count.to_f