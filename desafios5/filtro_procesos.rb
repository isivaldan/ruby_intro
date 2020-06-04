n = ARGV[0].to_i
file = File.open('./procesos.data').readlines
file= file.map{|x| x.to_i}

data = file.select {|x| x if n < x}

File.write('./procesos_filtrados.data', data)
