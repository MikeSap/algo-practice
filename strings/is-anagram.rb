def is_anagram(s, t)
  t = t.chars.tally
  s = s.chars.tally
  
  t.eql? s
end

# is there a more explicit way to do this?