## [B] Maximum Difference
## https://atcoder.jp/contests/abc102/tasks/abc102_b
n = gets.to_i
A = gets.split.map(&:to_i)
max = 0
A.permutation(2).each do |a, b|
  max = [max, (a - b).abs].max
end
puts max
