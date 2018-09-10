def prime?(n)
  (2..n).each do |i|
    return false if num % i == 0
  end

  true
end
