def prime?(num)
  FALSE if num <= 1
  Math.sqrt(num).to_i.downto(2).each do |i|
    FALSE if num % i == 0
  end
  TRUE
end