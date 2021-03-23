var removeDuplicates = function (nums) {
  let i = 0;
  while (i < nums.length) {
    let j = i + 1;
    while (j < nums.length) {
      if (nums[i] === nums[j]) {
        nums.splice(j, 1);
      } else {
        j++;
      }
    }
    i++;
  }
  console.log(nums.length, nums);
  return nums.length;
};

removeDuplicates([1, 1, 1, 1, 2, 2, 2, 3, 3, 4]);
