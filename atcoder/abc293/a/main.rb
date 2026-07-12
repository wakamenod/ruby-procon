# [A] Swap Odd and Even
# https://atcoder.jp/contests/abc293/tasks/abc293_a
puts(gets.chars.each_slice(2).map { |a, b| [b, a] }.join)
