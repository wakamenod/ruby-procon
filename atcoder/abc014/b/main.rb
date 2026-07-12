## [B] 価格の合計
## https://atcoder.jp/contests/abc014/tasks/abc014_2
n, x = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
sum = 0
n.times do |j|
  sum += as[j] if x & (1 << j) != 0
end
puts sum
