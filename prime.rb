def prime?(n)
  if n <= 1
    return false
  end

  (2...n).each do |i|
    return false if n % i == 0
  end

  true
end
