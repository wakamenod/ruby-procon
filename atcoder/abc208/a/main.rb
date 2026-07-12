# [A] Rolling Dice
# https://atcoder.jp/contests/abc208/tasks/abc208_a
puts(gets.split.map(&:to_i).then { |a, b| a <= b && b <= a * 6 ? 'Yes' : 'No' })
