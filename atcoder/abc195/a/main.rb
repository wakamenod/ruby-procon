# [A] Health M Death
# https://atcoder.jp/contests/abc195/tasks/abc195_a
puts(gets.split.map(&:to_i).then { |m, h| (h % m).zero? ? 'Yes' : 'No' })
