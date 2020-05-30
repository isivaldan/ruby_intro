n = ARGV[0].to_i
#fun cuadrado
def letra_o(n)
    n.times do
        print " * "
    end
    puts
    
    (n-2).times do
        print ' * '
        (n-2).times do
            print '   '
        end
        print ' * '
        puts
    end
    
    n.times do
        print ' * '
    end
    puts
end
#Letra I
def letra_i(n)
    n.times do
        print "*"
    end
    puts
    
    (n-2).times do |i|
        for j in (0..n-1)
            if n/2==j
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    
    n.times do
        print '*'
    end
    puts
end
#Letra Z
def letra_z(n)  
    n.times do
        print "*"
    end
    puts
    
    (n-2).times do |i|
        for j in (0..n-1)
            if  i+j==n-2
                print "*"
            else
                print " "  
            end
        end
        puts
    end
    
    n.times do
        print '*'
    end
    puts
end
#Letra X
def letra_x(n)
    n.times do |i|
        for j in (0..n)
            if  i+j==n-1 || j==i
                print "*"
            else
                print " "  
            end
        end
        puts
    end
end
#Numero 0
def numero_cero(n)
    n.times do
        print "*"
    end
    puts
    
    (n-2).times do |i|
        
        for j in (0..n-1)
            
            if j==i+1 || j==n-1 || j==0
                print '*'
            else
                print ' '
            end
            
        end
        
        puts
    end
    
    n.times do
        print '*'
    end
    puts
end

def navidad(n)
    k= 2*n-2
    n=n-1
    n.times do |i|
        
        k.times do |j|
            print ' '
        end
        
        k=k-1
        
        (i+1).times do |j|
            print '* ' 
            
        end
        puts
    end
    
    n=n+1
    k= 2*n-2
    (n-3).times do |i|
        for j in (0..k)
            if k-2==j
                print "  *"
            else
                print ' '
            end
        end
        puts
    end
    
    k.times do |i|
        if i==k/2 || i==k/2 +1 || i==k/2 -1 
            print '* '
        else 
            print '  '
        end
    end
    puts 
end 

#llamado a funciones
letra_o(n)
letra_i(n)
letra_z(n)
letra_x(n)
numero_cero(n)
navidad(n)