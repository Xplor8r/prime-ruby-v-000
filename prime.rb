def prime?(num)
  Math.sqrt(num).floor.downto(2).each do |i| 
    if num % i == 0
      return TRUE
    elsif num > 0
      return FALSE
    else
      return FALSE
    end
  end
end