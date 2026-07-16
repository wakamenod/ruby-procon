n, k = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
puts A.rotate(-k).join(" ")
