def prime?(num)
  if num <= 1
    return false
  elsif
    (2..(num - 1)).each do |i|
    (num % i) == 0
      if num % i == 0
+         return false
      end
    end
  else
    return true
  end
end