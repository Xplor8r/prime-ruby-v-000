def prime?(num)
  Math.sqrt(num).floor.downto(2).each do |i| 
    if num % i == 0
      TRUE
    elsif num > 0
      FALSE
    else
      FALSE
    end
  end
end