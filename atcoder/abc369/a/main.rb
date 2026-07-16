a, b = gets.split.map(&:to_i)
d = a - b
if d == 0 then
  puts 1
else
  if (d % 2).zero? then
    puts 3
  else
    puts 2
  end
end
