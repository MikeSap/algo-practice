var containsDuplicate = function (nums) {
  let dup = false;
  let i = 0;
  while (i < nums.length) {
    let j = i + 1;
    while (j < nums.length) {
      if (nums[i] === nums[j]) {
        return (dup = true);
      }
      j++;
    }
    i++;
  }
  console.log(dup);
  return dup;
};

containsDuplicate([1, 2, 3, 4, 1, 5, 6, 7]);
