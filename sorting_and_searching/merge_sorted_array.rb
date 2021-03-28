def merge(nums1, m, nums2, n)
    nums2.each_with_index do |num, i|
      nums1[m + i] = num
    end
    nums1.sort!
end