def string_addition(string)

  sum = 0

  nums = string.split('+')

  nums.each do |num|
    sum += num.to_i
  end

end