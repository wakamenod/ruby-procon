# [A] Fighting over Candies
# https://atcoder.jp/contests/abc047/tasks/abc047_a
puts(gets.split.map(&:to_i).sort.then { |a, b, c| a + b == c ? 'Yes' : 'No' })
