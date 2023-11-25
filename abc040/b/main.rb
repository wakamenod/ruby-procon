## [B] □□□□□
## https://atcoder.jp/contests/abc040/tasks/abc040_b
n = gets.to_i
min = 9_999_999
(1..n).each do |i|
  min = [min, (i - n / i).abs + (n - i * (n / i))].min
end
puts min
