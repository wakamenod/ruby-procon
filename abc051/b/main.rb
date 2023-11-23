## [B] Sum of Three Integers
## https://atcoder.jp/contests/abc051/tasks/abc051_b
# !/usr/bin/env ruby
k, s = gets.split.map(&:to_i)
ans = 0
(0..k).each do |a|
  (0..k).each do |b|
    ans += 1 if s - (a + b) <= k && s - (a + b) >= 0
  end
end
puts ans
