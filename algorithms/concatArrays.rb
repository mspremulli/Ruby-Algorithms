def concatenateArrays(a, b)
    newArr = Array.new
    for item in a
        newArr.push(item)
    end
    for item in b
        newArr.push(item)
    end
    return newArr
end