def arithmeticExpression(a, b, c)
    if (a + b == c) or (a - b == c) or (a * b == c) or (c * b == a)
        return true
    end
    return false
end

puts(arithmeticExpression(2,5,8))
puts(arithmeticExpression(2,4,8))