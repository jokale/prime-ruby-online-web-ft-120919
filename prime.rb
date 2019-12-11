# Add  code here!
def prime (number)
   a = [2,3,5,11,13]
  s = num.to_s
  if a.include?(number) || s.end_with?("7")
    return true
  elsif s.end_with?("5") || num % 2 == 0 || number < 0
    return false
  else
    false
  end


end 