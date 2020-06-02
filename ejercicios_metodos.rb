# i = 0
# suma = 0

# while i <= 5
    
#     if i%2==0
#         suma += i
#     end

#     i += 1
# end

# puts suma


# 5.times do |i|
#     puts 'hola'
#     puts i
# end


# for i in (2..9)
#     puts i
# end

nombres = ['Diego', 'Cata', 'Dante', 'Caro']
animales = ['perro', 'gato', 'ardilla']
comunas = ['San Miguel', 'Maipu', 'Santiago', 'Quilicura']
ciudades = ['Viña del Mar', 'Villarrica', 'Caracas', 'San Fernando']


def show_array(array)    
    array.each do |ele|
       ele
    end
end


def menu
    puts 'Ingrese la opcion de lo que quiere ver: '
    puts '1) nombres'
    puts '2) animales'
    puts '3) comunas'
    puts '4) ciudades'
    puts '5) salir'
    
    
end
menu
op = gets.chomp.to_i

while op != 5
    
    case(op)
        when 1
            puts '-----------------'
            puts show_array(nombres)
            puts '-----------------'

        when 2
            puts '-----------------'
            puts show_array(animales)
            puts '-----------------'

        when 3
            puts '-----------------'
            puts show_array(comunas)
            puts '-----------------'

        when 4
            puts '-----------------'
            puts show_array(ciudades)
            puts '-----------------'

        else
            puts '-----------------'
            puts 'Ingresa una opcion valida'
            puts '-----------------'
            
    end
    menu
    op = gets.chomp.to_i
end


# def show(array = ['no hay nada']) #tarea: splat operator
#     array.each do |a|
#         a
#     end
# end

# puts show
# puts show(nombres)




