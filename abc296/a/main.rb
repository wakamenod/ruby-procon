# [A] Alternately
# https://atcoder.jp/contests/abc296/tasks/abc296_a
gets
puts gets.chomp.chars.each_cons(2).all? { |a, b| a != b } ? 'Yes' : 'No'
