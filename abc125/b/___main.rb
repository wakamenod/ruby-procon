## [B] Resale
## https://atcoder.jp/contests/abc125/tasks/abc125_b
N = gets.to_i
V = gets.split.map(&:to_i)
C = gets.split.map(&:to_i)
max = 0
[true, false].repeated_permutation(N).each do |l|
  max = [V.zip(C).each_with_index.sum { |v, i| l[i] ? v[0] - v[1] : 0 }, max].max
end
puts max
