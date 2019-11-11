def prime?(number)
  if number <= 1
     false
  else
  i = 2
  while i < number
    if number % i == 0
      false
      i += 1
    else
      true
      i = number
  end
end
