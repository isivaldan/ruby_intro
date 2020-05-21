lista = ARGV[0].to_i
i = 0
puts"<ul>"
while i < lista
    i+= 1
    puts  "\t<li>#{i}</li>"
end

puts "</ul>"