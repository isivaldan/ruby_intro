
array = [5, 3, 2, 5, 10]

def chart(arr)
    str="**"
    arr.each do |num|
        puts "|#{str*num}" 
    end
maxi=arr.max
print ">#{"-"*maxi*2}"
puts
maxi.times{|i| print i+1," "}
puts
end


chart(array)