def prime?(int)
  int <= 0
  (2..Math.sqrt(int)).none? { |i| (int % i).zero? }
  
end