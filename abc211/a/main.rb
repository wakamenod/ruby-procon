# [A] Blood Pressure
# https://atcoder.jp/contests/abc211/tasks/abc211_a
puts(gets.split.map(&:to_f).then { |a, b| (a - b) / 3 + b })
