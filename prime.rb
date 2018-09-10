def prime?(n)
  if n <= 1
    false
  end
  
  (2..n).each do |i|
    return false if num % i == 0
  end

  true
end
