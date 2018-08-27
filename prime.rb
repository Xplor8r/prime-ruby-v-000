def prime?(int)
  if int <= 0
    (2..Math.sqrt(int)).none? { |i| (int % i).zero? }
    TRUE
  else
    FALSE
  end
end