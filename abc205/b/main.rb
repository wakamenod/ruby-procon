## [B] Permutation Check
## https://atcoder.jp/contests/abc205/tasks/abc205_b
n = gets.to_i
a = gets.split.map(&:to_i)
puts (1..n).to_a == a.sort ? 'Yes' : 'No'
