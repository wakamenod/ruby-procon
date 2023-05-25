# [A] ゲーム
# https://atcoder.jp/contests/abc031/tasks/abc031_a
puts(gets.split.map(&:to_i).sort.then { |n, y| (n + 1) * y })
