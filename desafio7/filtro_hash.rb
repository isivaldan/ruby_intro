ventas= {Octubre:65000,
Noviembre:68000,
Diciembre:72000}

def salefilter (hash)
    sale ={}
    hash.each do |k,v|
        sale = v if v > 70000
    end
    sale
end

puts salefilter(ventas)