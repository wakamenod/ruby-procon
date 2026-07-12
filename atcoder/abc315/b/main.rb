## [B] The Middle Day
## https://atcoder.jp/contests/abc315/tasks/abc315_b
M = gets.to_i
D = gets.split.map(&:to_i)
mid = (D.sum + 1) / 2
sum = 0
D.each_with_index do |d, i|
  sum += d
  next unless sum >= mid

  diff = sum - mid
  puts "#{i + 1} #{d - diff}"
  break
end
