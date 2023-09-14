# [A] Contest Result
# https://atcoder.jp/contests/abc290/tasks/abc290_a
gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
puts(a.each_with_index.sum { |e, i| b.include?(i + 1) ? e : 0 })
