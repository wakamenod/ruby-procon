## [B] Counting Roads
## https://atcoder.jp/contests/abc061/tasks/abc061_b
n, m = gets.split.map(&:to_i)
arr = Array.new(n, 0)
(0...m).each do
  a, b = gets.split.map(&:to_i)
  arr[a - 1] += 1
  arr[b - 1] += 1
end
puts arr
