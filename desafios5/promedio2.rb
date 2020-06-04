array1 = [1000, 800, 250, 300, 500, 2500]
array2 = [10, 800, 250, 300, 500, 2500, 10]

def compara_arrays(arr1,arr2)
    n1=arr1.length
    n2=arr1.length
    sum1=0
    sum2=0
    
    n1.times do |i|
        sum1+=arr1[i]  
    end
    
    n2.times do |i|
        sum2+=arr2[i]
    end
    
    prom1 = sum1.to_f/n1.to_f
    prom2 = sum2.to_f/n2.to_f
    
    if prom1 > prom2
        return prom1
    else
        return prom2
    end
end
puts "el promedio mayor es : #{compara_arrays(array1,array2)}"