n = ARGV[0].to_i
n2 = n*2
i = 0

while i < n2
    if i%2==0 && i!= 0
        print "#{i} "
    end
    i+= 1
end
print "\n"