n = ARGV[0].to_i
n2 = n*2+1
i = 1

while i < n2
    if i%2==0 
        print "#{i} "
    end
    i+= 1
end
print "\n"c