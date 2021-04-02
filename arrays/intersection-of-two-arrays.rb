def intersect(nums1, nums2)

(nums1 & nums2).flat_map { |n| [n]*[nums1.count(n), nums2.count(n)].min }

end

intersect([4,9,5],[9,4,9,8,4])