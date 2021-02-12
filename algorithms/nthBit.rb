def killKthBit(n, k)
    bin = n.to_s(2)
    if k >= bin.length
        return n
    end
    bin[k] = "0"
    return bin.to_i(2)
end

puts(killKthBit(13233,3))