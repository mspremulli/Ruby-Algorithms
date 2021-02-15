def leastFactorial(n)
    factorial = 1
    current = 2
    while factorial < n
        factorial *= current
        current += 1;
    end
    return factorial
end

puts(leastFactorial(17))