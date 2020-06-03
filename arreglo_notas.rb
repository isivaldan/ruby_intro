notas= [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def prom(arr)
    results = []
    n = arr.count
    n.times do |i|
        if arr[i]== 'N.A'
            results.push 2
        else
            results.push arr[i]
        end
    end
    suma = results.sum
    promedio =(suma.to_f/n.to_f)
    print results
    puts
    puts "Promedio : #{promedio}"
end 

prom(notas)