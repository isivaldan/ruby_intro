prices= [120, 210, 309, 104, 192]
mult =1.2
def argument(arr, mult)
    new_prices= []
    arr.each do |arr|
        new_prices.push(arr*mult)
    end
    puts new_prices
end 

argument(prices, mult)