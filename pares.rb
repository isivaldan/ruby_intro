numsuma = ARGV[0].to_i

i = 0
suma= 0
while i < numsuma
    if i%2==1
        i+= 1
        suma+= i
    end
    i+= 1
end

puts suma