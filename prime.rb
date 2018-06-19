def prime?(num)
  if num <= 1
    false
  elsif (2..(num - 1)).each do |i|
    return false if (num % i) == 0
  else
    true
  end
  end
end