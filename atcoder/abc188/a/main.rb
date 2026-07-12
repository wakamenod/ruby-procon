# [A] Three-Point Shot
# https://atcoder.jp/contests/abc188/tasks/abc188_a
puts(gets.split.map(&:to_i).then { |a, b| (a - b).abs <= 2 ? 'Yes' : 'No' })
