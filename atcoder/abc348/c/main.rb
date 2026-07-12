n = gets.to_i
mp = {}
n.times do
  a, c = gets.split.map(&:to_i)
  mp[c] = a if !mp.key?(c) || a < mp[c]
end
puts mp.to_a.sort_by { |_k, v| v }.reverse.first[1]
