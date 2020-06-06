file = File.open('./ventas_base.db').read.chomp.split(",")

file= file.map!{|x| x.to_f}


def proyec(sales, percent, start, finish)
    start =start-1
    finish= finish-1
    
    total = sales[start..finish].sum
    total=total*(1+percent/100.to_f)
    
end

data =[]
data.push (proyec(file,10,1,6))
data.push (proyec(file,10,7,9))
data=data.map{|x| x.round(2)}
data = data.join("\n")


File.write('./resultados.data', data)