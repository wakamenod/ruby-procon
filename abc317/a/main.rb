# [A] Potions
# https://atcoder.jp/contests/abc317/tasks/abc317_a
_, h, x = gets.split.map(&:to_i)
puts(gets.split.map(&:to_i).find_index { |a| h + a >= x } + 1)
