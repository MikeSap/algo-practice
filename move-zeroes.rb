require 'pry'

def move_zeroes(nums)
    zero_i = []
    nums.each_with_index do |num, i|
      if nums[i] == 0
        zero_i.push(i)   
      end
    end
    zero_i.reverse.each do |i|
      nums.delete_at(i)
      nums.push(0)
    end
end

move_zeroes([0,1,0,3,12])