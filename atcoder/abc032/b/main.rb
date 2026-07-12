## [B] 高橋君とパスワード
## https://atcoder.jp/contests/abc032/tasks/abc032_b
k = gets.chomp
s = gets.to_i
a = []
(0..k.length - s).each do |i|
  sub = k[i, s]
  a.push(sub)
end
puts a.to_set.length
