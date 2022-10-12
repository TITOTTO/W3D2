def caesar_cipher(string, count)
t = string.bytes
p = []
t.each do |x| 
    if x <= (122 - count) && x >=65 && x <= 122
        p << (x + count).chr
    elsif (x >= 122 - count) && x >=65 && x <= 122
        p << (x - (26 - count)).chr
    else
        p << x.chr
    end
end
puts a = p.join
end