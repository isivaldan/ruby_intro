n = ARGV[0].to_i
n2=n*2
i=0
sum = 0
while i <= n2
    if i%2==0 && i!= 0
        sum+=i
    end
    i+= 1
end
puts sum