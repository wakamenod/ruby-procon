rgb = gets.split.map(&:to_i)
c = gets[0]
rgb.delete_at(c == 'R' ? 0 : c == 'G' ? 1 : 2)
puts rgb.min
