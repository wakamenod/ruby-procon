# [A] A Unique Letter
# https://atcoder.jp/contests/abc260/tasks/abc260_a
puts(gets.chomp.chars.tally.min_by { |_k, v| v }.then { |arr| arr[1] == 1 ? arr[0] : -1 })
