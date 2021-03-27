def longest_common_prefix(strs)
  return "" if strs.empty?
  
  s1 = strs.min
  s2 = strs.max
  
  s1.each_char.with_index do |c,i|
      return s1[0...i] if c != s2[i]
  end
  return s1
end