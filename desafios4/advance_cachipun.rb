def menu
    
    puts '1) Piedra'
    puts '2) Papel'
    puts '3) Tijera'
    puts '4) Salir'
    puts
    
end
def validation(n)
    n = gets.chomp.to_i
    while n > 4 || n < 1
        puts "elija opcion válida"
        n = gets.chomp.to_i
    end
    return n
end
    
    
    puts 'Turno jugador Uno: '
    menu
    op1 = validation(op1)

    if op1 != 4
        puts 'Turno jugador Dos: '
        menu
        op2 = validation(op2)
        
        
    end
    # # 1 = piedra ; 2=papel ; 3=tijera
    while op1!=4 
        break if op2==4
        case (op1)
            
        when 1
            if op2==1
                puts "empate "
                
            elsif op2==2
                puts "Jugador 2 gana "
                
            else
                puts "Jugador 1 gana "
                
            end
        when 2
            if op2==1
                puts "Jugador 1 gana "
            elsif op2==2
                puts "empate "
            else
                puts "Jugador 2 gana "
            end
            # # 1 = piedra ; 2=papel ; 3=tijera
        when 3
            if op2==1
                puts "Jugador 2 gana "
            elsif op2==2
                puts "Jugador 1 gana "
            else
                puts "empate "
            end
        
        end
        
        
        puts 'Turno jugador Uno: '
        menu
        op1 = validation(op1)
        
        
        if op1 != 4
            puts 'Turno jugador Dos: '
            menu
            op2 = validation(op2)
        
        end
        
    end