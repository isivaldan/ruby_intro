a= [1, 9 ,2, 10, 3, 7, 4, 6]

arr1= a.map {|x|x+1}
print arr1
puts
arr2=a.map {|x|x.to_f}
print arr2
puts
arr3=a.select {|x|x>5}
print arr3
puts
arr4=a.inject{|sum,x| sum + x}
print arr4
puts
arr5=a.count{|x|x<5}
print arr5
puts
