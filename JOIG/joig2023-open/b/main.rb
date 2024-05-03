## [B] 絶対階差数列 (Sequence of Absolute Differences)
## https://atcoder.jp/contests/joig2023-open/tasks/joig2023_b
N = gets.to_i
a = gets.split.map(&:to_i)
(N - 1).times do
  a = a.each_cons(2).map { |x, y| (x - y).abs }
end
puts a
