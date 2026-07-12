## [B] OddString
## https://atcoder.jp/contests/abc072/tasks/abc072_b
puts(gets.chomp.chars.each_with_index.reduce('') { |s, (c, i)| i.even? ? "#{s}#{c}" : s })
