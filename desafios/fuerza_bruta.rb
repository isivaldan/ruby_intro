
pass = ARGV[0].to_s
n =   26**pass.length
str="`"
i=0
    while i < n
        str = str.next
        break if str==pass  
        i+=1
    end   
puts "#{i} Intentos"


    

