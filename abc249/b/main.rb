## [B] Perfect String
## https://atcoder.jp/contests/abc249/tasks/abc249_b
S = gets.chomp
a = S.upcase != S
b = S.downcase != S
c = S.chars.length == S.chars.to_set.length
puts a && b && c ? 'Yes' : 'No'
