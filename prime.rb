def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  if num < 0
    return false
  end
  true
end