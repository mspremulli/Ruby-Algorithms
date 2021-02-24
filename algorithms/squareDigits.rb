def squareDigitsSequence(a0)
    digitList = a0.to_s.chars.map(&:to_i)
    squaresList = [a0]

    for j in 1..100
        squareSum = 0
        for i in digitList
            squareSum += i * i
        end
        if squaresList.include?(squareSum)
            break
        else 
            squaresList.push(squareSum)
        end
        
        digitList = squareSum.to_s.chars.map(&:to_i)
    end

    return squaresList.count + 1
end

puts(squareDigitsSequence(16))
