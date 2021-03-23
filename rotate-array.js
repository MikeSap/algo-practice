var rotate = function (nums, k) {
  while (k > 0) {
    let last = nums.pop();
    nums.unshift(last);
    k--;
  }
  console.log(nums);
  return nums;
};

rotate([1, 2, 3, 4, 5, 6, 7, 8, 9], 5);
