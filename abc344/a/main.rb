## [A] Spoiler
## https://atcoder.jp/contests/abc344/tasks/abc344_a
s = gets.chomp
i1 = s.index('|')
i2 = s.rindex('|')
puts s.slice(0...i1) + s.slice(i2 + 1..-1)
