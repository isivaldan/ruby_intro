
nombres = ['Diego', 'Cata', 'Dante', 'Caro']
animales = ['perro', 'gato', 'ardilla']
comunas = ['San Miguel', 'Maipu', 'Santiago', 'Quilicura']
ciudades = ['Viña del Mar', 'Villarrica', 'Caracas', 'San Fernando']

​
def show_array(array)    
    
    array.each do |ele|
        
        ele
        
    end
    
end

​

​

def menu
    
    puts 'Ingrese la opcion de lo que quiere ver: '
    
    puts '1) nombres'
    
    puts '2) animales'
    
    puts '3) comunas'
    
    puts '4) ciudades'
    
    puts '5) Salir'
    
    
    op = gets.chomp.to_i
    
end


    case(menu)
        
        when 1
            
            puts '-----------------'
            
            puts show_array(nombres)
            
            puts '-----------------'
            
            ​
            
        when 2
            
            puts '-----------------'
            
            puts show_array(animales)
            
            puts '-----------------'
            
            ​
            
        when 3
            
            puts '-----------------'
            
            puts show_array(comunas)
            
            puts '-----------------'
            
            ​
            
        when 4
            
            puts '-----------------'
            
            puts show_array(ciudades)
            
            puts '-----------------'
            
            ​
            
        else
            
            puts '-----------------'
            
            puts 'Ingresa una opcion valida'
            
            puts '-----------------'
            
        end
