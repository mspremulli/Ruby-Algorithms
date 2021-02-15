def magicalWell(a, b, n)
    total = 0
    while n > 0
        total += a * b
        a += 1
        b += 1
        n -= 1
    end
    return total
end