a, b, c = gets.split.map(&:to_i)
a += 24 if a < c
b += 24 if b < c
if c <= a && a < b
  puts "Yes"
else
  puts "No"
end
