def removeArrayPart(inputArray, l, r)
    newArr = Array.new
    for i in 0..l-1
        newArr.push(inputArray[i])
    end
    for i in 1+r..inputArray.length-1
        newArr.push(inputArray[i])
    end
    return newArr
end

puts(removeArrayPart([1,2,3,4,5], 2, 3))