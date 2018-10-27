def prime?(num)
  if num < 0 
    false
  else
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end