i = gets.chomp[3..].to_i
puts (1..349).reject{ |x| x == 316 }.include?(i) ? 'Yes' : 'No'
