array =[[1,2,3],[4,5,6],[7,8,9],[11,12,13]]

n=array.count
n.times do |i|
    n.times do |j|
        print "\t#{array[j][i]}"
    end
    puts
end