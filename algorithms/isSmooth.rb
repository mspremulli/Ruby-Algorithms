def isSmooth(arr)
    first = arr[0]
    last = arr[arr.length-1]
    if arr.length % 2 == 0
       middle = arr[arr.length / 2] + arr[(arr.length / 2) - 1]
    else
        middle = arr[arr.length / 2]
    end
   
    return middle == first && middle == last 
end

puts(isSmooth([7, 2, 2, 5, 10, 7]))
puts(isSmooth([5, 2, 2, 10, 7]))