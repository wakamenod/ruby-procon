# [A] Seismic magnitude scales
# https://atcoder.jp/contests/abc221/tasks/abc221_a
puts(gets.split.map(&:to_i).then { |a, b| 32**(a - b) })
