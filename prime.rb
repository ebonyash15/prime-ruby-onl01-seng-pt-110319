def prime?(number)
  (2..math.sqrt(number)).each {|i| return false if number % i == 0}
  true
end
