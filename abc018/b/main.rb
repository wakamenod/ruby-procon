## [B] 文字列の反転
## https://atcoder.jp/contests/abc018/tasks/abc018_2
s = gets.chomp
n = gets.to_i
(0...n).each do |_|
  l, r = gets.split.map(&:to_i)
  s[l - 1..r - 1] = s[l - 1..r - 1].reverse
end
puts s
