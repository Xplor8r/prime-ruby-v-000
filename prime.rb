def prime?(num)
  if num <= 1
    FALSE
  end
  Math.sqrt(num).to_i.downto(2).each do |i|
    return FALSE if num % i == 0
  end
  TRUE
end