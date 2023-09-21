# [A] Weekly Records
# https://atcoder.jp/contests/abc307/tasks/abc307_a
gets.to_i
puts gets.split.map(&:to_i).each_slice(7).map(&:sum).join(' ')
