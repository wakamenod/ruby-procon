## [B] Balance
## https://atcoder.jp/contests/abc129/tasks/abc129_b
n = gets.to_i
W = gets.split.map(&:to_i)
min = 10**18
(n - 1).times do |i|
  min = [min, (W[..i].sum - W[i + 1..].sum).abs].min
end
puts min
