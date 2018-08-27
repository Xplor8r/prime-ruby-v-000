def prime?(num)
  num == 0
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end