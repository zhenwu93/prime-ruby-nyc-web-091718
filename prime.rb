def prime?(n)
  (2..n).each do |i|
    return false if n % i == 0
  end

  true
end
