n = ARGV[0].to_i

def gen(n)
    i = 0
    letters =*('a'..'z')
    while i < n
        print letters[i]
        i+= 1
    end
    print "\n"
end
gen(n)