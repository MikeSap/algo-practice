def plus_one(digits)
    num = digits.join.to_i + 1
    num = num.to_s
    digits = num.chars.map do |num| 
        num.to_i
    end
    digits
end