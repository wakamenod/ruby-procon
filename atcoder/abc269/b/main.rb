## [B] Rectangle Detection
## https://atcoder.jp/contests/abc269/tasks/abc269_b
S = 10.times.map { gets.chomp }
a = S.index { |s| s.include?('#') }
b = 10 - S.reverse.index { |s| s.include?('#') }
c = S[a].index('#')
d = 10 - S[a].reverse.index('#')
puts [a + 1, b].join(' ')
puts [c + 1, d].join(' ')
