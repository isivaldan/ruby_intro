numsuma = ARGV[0].to_i

i = 0
suma= 0
while i < numsuma
    if i%2==0
        i+= 2
        suma+= i
    end
end

puts suma