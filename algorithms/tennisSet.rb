def tennisSet(score1, score2)
    if score2 > score1
        temp = score2
        score2 = score1
        score1 = temp
    end
    if score1 == 7 and (score2 == 6 or score2 == 5)
       return true
    end
    if score1 == 6 and score2 < 5
        return true
    end
    return false
end

puts(tennisSet(5,4))