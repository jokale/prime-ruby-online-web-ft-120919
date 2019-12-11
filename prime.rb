def prime?(num)
  s = num.to_s
  if a.include?(num) || s.end_with?("7")
    return true
  elsif s.end_with?("5") || num % 2 == 0 || num < 0
    return false
  else
    false
  end

end