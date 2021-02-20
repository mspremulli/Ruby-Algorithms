def isSumOfConsecutive2(n)
    total = 0
    for i in 0..n/2
    sum = 0
    increase = i
        while sum <= n
            increase += 1
            sum += increase
            if sum == n
                total += 1
            end
        end
    end
    return total
end

puts(isSumOfConsecutive2(15))