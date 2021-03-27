def is_anagram(s, t)
  t = t.chars.tally
  s = s.chars.tally

  t.eql? s
end