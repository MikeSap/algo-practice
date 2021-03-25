def intersect(nums1, nums2)
    sm_array = nums1.length < nums2.length ? nums1 : nums2
    lg_array = nums1.length > nums2.length ? nums1 : nums2

    int = sm_array.select do |num|
      lg_array.include?num
      i = lg_array.find_index(num)
      lg_array.delete_at(i)
    end
    int
end