data = File.open('./notas.data').read.chomp.split("\n")

data =data.map{|x| x.split(",")}

data.each do |alu|
    alu.map!{|x|x.count("a-zA-Z") > 0 ? x : x.to_i} 
end

def nota_mas_alta(arr)
    notasaltas =[]
    final=[]
    arr.each do |alu|
        notasaltas.push(alu.select{|x| x.is_a? Integer})
    end
    notasaltas.each do|maxi|
        final.push( maxi.max)
        
    end
    return final  
end

nota_mas_alta(data)