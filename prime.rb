def prime?(num)
  if num <= 1
    false
  (2..(num - 1)).each do |i|
    return false if (num % i) == 0
  end
true
end