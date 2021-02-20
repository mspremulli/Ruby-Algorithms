def isPower(n)
    arrSet = [1]
    for i in 2..20
        current = i
        while current <= 400
            current = current * i
            arrSet.push(current)
        end
    end
    return arrSet.include?(n)
end

puts(isPower(125))
puts(isPower(64))
puts(isPower(124))
puts(isPower(45))