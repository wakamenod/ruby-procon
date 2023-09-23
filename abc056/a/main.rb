# [A] HonestOrDishonest
# https://atcoder.jp/contests/abc056/tasks/abc056_a
puts(gets.split.then { |a, b| a == 'H' ? b : b == 'H' ? 'D' : 'H' })
