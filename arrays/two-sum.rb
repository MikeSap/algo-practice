def two_sum(nums, target)
  num_hash = {}

  nums.each_with_index do |num, i|
    remainder = target - num
    if num_hash[remainder]
      remainder_i = nums.find_index(remainder)
      return [remainder_i,i]
    end
    num_hash[num] = true
  end
  nil
end