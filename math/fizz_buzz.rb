def fizz_buzz(n)
  fb = []
  i=1

  while i <= n do

    if i % 5 == 0 && i % 3 == 0
      fb.push("FizzBuzz")
    elsif i % 5 == 0
      fb.push("Buzz")
    elsif i % 3 == 0 
      fb.push("Fizz")
    else
      fb.push(i.to_s)
    end
    i += 1
  end
  return fb
end