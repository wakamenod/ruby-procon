## [B] Ringo's Favorite Numbers
## https://atcoder.jp/contests/abc100/tasks/abc100_b
D, N = gets.split.map(&:to_i)
if D == 0 && N == 100
  puts 101
else
  puts 100**D * (N + (N == 100 ? 1 : 0))
end
