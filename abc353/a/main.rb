n = gets.to_i
h = gets.split.map(&:to_i)
a = h.shift
m = h.find_index{ |x| x > a }
puts m&.+(2) || -1
