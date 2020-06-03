file = File.open('./cuento.txt').read
file+= "\n esta linea es mine"
puts file
File.write('./cuentonuevo.txt', file)
