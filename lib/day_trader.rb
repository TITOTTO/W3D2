def day_trader(tab)
    val = 0
    valt = []
    valt1 = tab
    val2 = 1
    val3 = tab.size - 1
    final = []
    tab.each do |x|
        valt1 = tab.slice(val2..val3)
        val2 += 1
        valt1.each do |y|
            if (y - x) > val
                val = y - x
                valt[0] = x 
                valt[1] = y
            end
        end
    end
    final << tab.index(valt[0])
    final << tab.index(valt[1])
    return final
end
