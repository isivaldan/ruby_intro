data = File.open('./notas.data').read.chomp.split("\n")

data =data.map{|x| x.split(",")}

data.each do |alu|
    alu.map!{|x|x.count("a-zA-Z") > 0 ? x : x.to_i} 
end

def nota_mas_alta(arr)
notas =[]
n = arr.count-1
    n.times do |i|
       notas.push(arr[i+1]) 
    end
notas.max
end
puts nota_mas_alta(data[0])
puts nota_mas_alta(data[1])
puts nota_mas_alta(data[2])
puts nota_mas_alta(data[3])
puts nota_mas_alta(data[4])

