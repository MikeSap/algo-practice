def string_addition(string)

  sum = 0

  nums = string.split('+')

  nums.each do |num|
    return num if num == "ten"
    sum += num.to_i
  end

end

string_addition("ten")