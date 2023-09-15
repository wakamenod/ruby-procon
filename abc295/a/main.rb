# [A] Probably English
# https://atcoder.jp/contests/abc295/tasks/abc295_a
gets
puts gets.split.any? { |w| %w[and not that the you].include?(w) } ? 'Yes' : 'No'
