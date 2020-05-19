jugador = ARGV[0].downcase

computador = Random.rand(0..2)
# # 0 = piedra ; 1=papel ; 2=tijera
# if jugador != "piedra" && jugador != "papel" && jugador != "tijera" 
#     puts"argumento invalido: debe ser piedra, papel o tijera"
# else
#     if jugador == "piedra" 

#         if computador==0
#             puts "computador juega piedra\n empate"

#         elsif computador==1
#             puts "computador juega papel\ncomputador gana"

#         elsif computador==2
#             puts "computador juega tijera\njugador gana"

#         end
#     end

#     if jugador == "papel"
#         if computador==0
#             puts "computador juega piedra\n jugador gana"
#         elsif computador==1
#             puts "computador juega papel\n empate"
#         else
#             puts "computador juega tijera\ncomputador gana"
#         end
#     end

#     if jugador == "tijera"
#         if computador==0
#             puts "computador juega piedra\ncomputador gana"
#         elsif computador==1
#             puts "computador juega papel\n jugador gana"
#         else
#             puts "computador juega tijera\nempate"
#         end
#     end
# end
case (jugador)
when "piedra"
    if computador==0
        puts "computador juega piedra\n empate"
        
    elsif computador==1
        puts "computador juega papel\ncomputador gana"
        
    elsif computador==2
        puts "computador juega tijera\njugador gana"
        
    end
when "papel"
    if computador==0
        puts "computador juega piedra\n jugador gana"
    elsif computador==1
        puts "computador juega papel\n empate"
    else
        puts "computador juega tijera\ncomputador gana"
    end
when "tijera"
    if computador==0
        puts "computador juega piedra\ncomputador gana"
    elsif computador==1
        puts "computador juega papel\n jugador gana"
    else
        puts "computador juega tijera\nempate"
    end

else
    puts"argumento invalido: debe ser piedra, papel o tijera"
end