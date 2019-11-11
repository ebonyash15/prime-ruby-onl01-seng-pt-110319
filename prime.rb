def prime?(number)
  (2..(number/2)).each {|i| return false if number % i == 0}
  true
end
