def firstReverseTry(arr)
    newArr = Array.new
    i = arr.length-1
    while i >= 0
        newArr.push(arr[i])
        i -= 1
    end
    return newArr
end

puts(firstReverseTry([1,2,3,4,5]))