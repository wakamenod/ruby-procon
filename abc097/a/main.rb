#!/usr/bin/env ruby
# [A] Colorful Transceivers
# https://atcoder.jp/contests/abc097/tasks/abc097_a
a, b, c, d = gets.split.map(&:to_i)
if (a - c).abs <= d
  puts 'Yes'
else
  puts (a - b).abs <= d && (b - c).abs <= d ? 'Yes' : 'No'
end
