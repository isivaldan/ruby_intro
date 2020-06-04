pasos= ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps (arr)
    result = arr.map {|x| x.to_i}

    result = result.select {|x|x if x > 200 && x < 100000}
    return result
end
 clear_steps(pasos)
