def remove_duplicates(nums)
      nums.uniq!
      nums.length
end

remove_duplicates([1,1,1,2,2,3])