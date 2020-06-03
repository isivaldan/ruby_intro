array = [120, 50, 600, 30, 90, 10, 200, 0, 180]

def scan_addicts(arr)
    results = []
    n = arr.count
    n.times do |i|
        if arr[i]<= 90
            results.push 'bien'
        elsif  arr[i] <= 180
            results.push 'mejorable'
        else
            results.push 'mal'
        end
    end
    puts results
end 

scan_addicts(array)


