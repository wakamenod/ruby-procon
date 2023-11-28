## [B] Harshad Number
## https://atcoder.jp/contests/abc080/tasks/abc080_b
s = gets.chomp
t = s.chars.map(&:to_i).sum
puts (s.to_i % t).zero? ? 'Yes' : 'No'
