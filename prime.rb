def prime?(number)
  (2..number.sqrt).each {|i| return false if number % i == 0}
  true
end
