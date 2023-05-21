a = gets.to_i
b = gets.to_i
p (a % b).zero? ? 0 : b - a % b
