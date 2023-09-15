# [A] camel Case
# https://atcoder.jp/contests/abc291/tasks/abc291_a
s = gets.chomp
ss = s.downcase
puts(s.chars.each_with_index.find_index { |e, i| ss[i] != e } + 1)
