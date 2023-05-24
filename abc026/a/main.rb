A = gets.to_i
h = A / 2
puts h * ((A % 2).zero? ? h : h - 1)
