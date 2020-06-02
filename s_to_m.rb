seconds= [100, 50, 1000, 5000, 1000, 500]

def to_minutes(arr)
    results = []
    n = arr.count
    n.times do |i|
        
        results.push ((arr[i].to_f/60).to_f).round(2)
        
    end
    puts results
end 

to_minutes(seconds)