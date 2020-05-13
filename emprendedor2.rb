precio_venta        = ARGV[0].to_f
usuarios            = ARGV[1].to_f
usuarios_premium    = ARGV[2].to_f
usuarios_gratis     = ARGV[3].to_f
gastos              = ARGV[4].to_f

utilidad = (precio_venta*usuarios*usuarios_premium*2)-gastos

if(utilidad<0)
    puts "la utilidad es #{utilidad.to_i} sin el 35%"
else
    utilidaddesc=utilidad*0.65
    puts "la utilidad es #{utilidaddesc.to_i} con el 35% de descuento"
end