def prime?(num)
  if num <= 1
    false
  elsif
    (2..(num - 1)).each do |i|
    (num % i) == 0
      if num % i == 0
+         return false
      end
    end
  else
    true
  end
end