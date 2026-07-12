n, x, y, z = gets.split.map(&:to_i)
puts (x..y).include?(z) || (y..x).include?(z) ? 'Yes' : 'No'
