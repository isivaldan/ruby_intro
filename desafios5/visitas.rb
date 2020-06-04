visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(arr)
    n=arr.length
    sum=0
    n.times do |i|
        sum+=arr[i]
    end
    # sum =arr.sum
     prom = sum.to_f/n.to_f
end

puts "El promedio es #{promedio(visitas)}"