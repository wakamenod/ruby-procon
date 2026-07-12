#!/usr/bin/env ruby
# [A] Changing a Character
# https://atcoder.jp/contests/abc126/tasks/abc126_a
_, k = gets.split.map(&:to_i)
puts(gets.chars.map.with_index { |a, i| i == k - 1 ? a.downcase : a }.join)
