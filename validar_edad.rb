def validar_edad(edad)

    if edad >= 18 
        puts "es mayor #{edad}"
    else 
        puts "es menor #{edad}"
    end 
end

validar_edad Random.rand(1..85)
validar_edad Random.rand(1..85)
validar_edad Random.rand(1..85)
