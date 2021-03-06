def isSumOfConsecutive2(n)
    if n == 1 
        return 0
    end

    total = 0
    for i in 0..(n/2)+1
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