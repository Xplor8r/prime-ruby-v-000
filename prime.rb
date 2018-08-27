def prime?(num)
   Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
   true
  if num > 0
    
  
end