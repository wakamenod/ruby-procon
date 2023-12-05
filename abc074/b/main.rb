## [B] Collecting Balls (Easy Version)
## https://atcoder.jp/contests/abc074/tasks/abc074_b
gets.to_i
k = gets.to_i
ans = 0
gets.split.map(&:to_i).each do |x|
  ans += [x, (x - k).abs].min
end
puts ans * 2
