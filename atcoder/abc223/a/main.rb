# [A] Exact Price
# https://atcoder.jp/contests/abc223/tasks/abc223_a
puts(gets.to_i.then { |n| n.positive? && (n % 100).zero? ? 'Yes' : 'No' })
