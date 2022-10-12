def is_multiple_of_3_or_5?(val)
    return true if val % 3 == 0 || val % 5 == 0
    return false
end

def sum_of_3_or_5_multiples(val)
    val2 = 0
    val = val - 1
    while val > 2
        val2 = val2 + val if is_multiple_of_3_or_5?(val)
        val -= 1
    end
    return val2
end