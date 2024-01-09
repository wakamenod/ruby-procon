## [B] Palace
## https://atcoder.jp/contests/abc113/tasks/abc113_b
N = gets.to_i
T, A = gets.split.map(&:to_i)
puts(gets.split.map(&:to_i).each_with_index.min_by { |h, _i| (T - (h * 0.006) - A).abs }[1] + 1)
