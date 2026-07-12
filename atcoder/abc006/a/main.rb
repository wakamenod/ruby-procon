n = gets
i = n.to_i
puts n.include?('3') || (i % 3).zero? ? 'YES' : 'NO'
