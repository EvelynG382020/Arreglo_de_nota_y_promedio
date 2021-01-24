=begin
calcular el promedio, pero dentro de este arreglo tenemos 
alumnos que no dieron la prueba y están marcados
en el arreglo como 'N.A', Como regla adicional cada N.A 
tendrá nota base 2.0.
1. Transformar todos los 'N.A' a nota 2
2. Sumar y divir por la cuenta de elementos
=end

def promedio(array)#defino mi metodo llamado promedio
notas_transformadas = []#mi nuevo arreglo vacío 
array.each do |nota|# mi arreglo que recibe los valores se itera con each
        if nota == 'N.A' #si nota que es la iteración es igual a, guardar el resultado
            notas_transformadas.push 2
        else 
            notas_transformadas.push nota
        end
    end
    calculo_del_promedio = notas_transformadas.sum/notas_transformadas.count.to_f
    #creo una variable para realizar el cálculo del promedio sumando y dividiendo y pasarlo a decimal
    calculo_del_promedio #devuelve mi variable con el cáculo
end

arreglo_de_notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]#mi arreglo de notas
puts promedio(arreglo_de_notas)
#imprimo llamando al método pasándole los datos del arreglo notas
