n, t, a = gets.split.map(&:to_i)
puts t > n/2 || a > n/2 ? "Yes" : "No"
