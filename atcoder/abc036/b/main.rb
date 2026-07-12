## [B] 回転
## https://atcoder.jp/contests/abc036/tasks/abc036_b
n = gets.to_i
s = (1..n).map { gets.chomp }
(0...n).each do |i|
  r = ''
  (0...n).each do |j|
    r += s[n - j - 1][i]
  end
  puts r
end
