nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

name1=nombres.select {|x|x.length>5}
print name1
puts
name2= nombres.map {|x|x.downcase}
print name2
puts
name3=nombres.select {|x|x if x[0]=="P"}
print name3
puts
name4=nombres.count {|x|x if x[0]=="A" || x[0]=="B"|| x[0]=="C"}
print name4
puts
name5=nombres.map {|x|x.length}
print name5
puts