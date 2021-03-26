def rotate (nums, k)
  while k > 0 do 
    last =  nums.pop
    nums.unshift(last)
    k-=1
  end
  nums
end

rotate([1, 2, 3, 4, 5, 6, 7, 8, 9], 5);
