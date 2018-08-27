def prime?(num)
   Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
    TRUE
  if num > 0
    FALSE
  end
end