## [B] ss
## https://atcoder.jp/contests/abc066/tasks/abc066_b
s = gets.chomp
l = s.length
s = s[0...-2]
cnt = 1
while s[0...(s.length / 2)] != s[s.length / 2..]
  s = s[0...-2]
  cnt += 1
end
puts l - cnt * 2
