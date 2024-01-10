## [B] Five Dishes
## https://atcoder.jp/contests/abc123/tasks/abc123_b
a = 5.times.map { gets.to_i }
sum = a.sum { |b| (b + 9) / 10 * 10 }
puts sum - a.map { |b| b % 10 == 0 ? 0 : 10 - b % 10 }.max
