## [B] Contest with Drinks Easy
## https://atcoder.jp/contests/abc050/tasks/abc050_b
gets.to_i
t = gets.split.map(&:to_i)
sum = t.sum
m = gets.to_i
(1..m).each do
  p, x = gets.split.map(&:to_i)
  puts sum - t[p - 1] + x
end
