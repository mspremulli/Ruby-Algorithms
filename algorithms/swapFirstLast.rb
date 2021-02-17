def firstReverseTry(arr)
    if arr.length == 0
       return []
    end
    last = arr.length - 1 
    temp = arr[0]
    arr[0] = arr[last]
    arr[last] = temp
    return arr
 end