def createArray(size)
    arr = Array.new
    for a in 1..size
        arr.push(1)
    end
    return arr
end

puts(createArray(4))