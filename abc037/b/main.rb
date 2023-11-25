## [B] 編集
## https://atcoder.jp/contests/abc037/tasks/abc037_b
n, q = gets.split.map(&:to_i)
arr = Array.new(n, 0)
(0...q).each do
  l, r, t = gets.split.map(&:to_i)
  arr.fill(t, l - 1...r)
end
puts arr
