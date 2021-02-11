def willYou(young, beautiful, loved)
    if (young == false) && (loved == true)
        return true
    end
    return young && beautiful != loved
end