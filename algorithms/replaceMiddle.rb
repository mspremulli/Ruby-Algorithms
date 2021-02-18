def replaceMiddle(arr)
    if arr.length % 2 == 0
        arr[arr.length/2] = arr[arr.length/2] +  arr[(arr.length/2) - 1]
        arr.slice!((arr.length/2) - 1, 1)
    end
    return arr
end

puts(replaceMiddle([7, 2, 2, 5, 10, 7]))