M, D = gets.split.map(&:to_i)
puts (M % D).zero? ? 'YES' : 'NO'
