## [B] Maximum Sum
## https://atcoder.jp/contests/abc096/tasks/abc096_b
abc = gets.split.map(&:to_i)
k = gets.to_i
puts abc.max * (2**k) + abc.sum - abc.max
