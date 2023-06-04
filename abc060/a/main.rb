#!/usr/bin/env ruby
# [A] Shiritori
# https://atcoder.jp/contests/abc060/tasks/abc060_a
a, b, c = gets.split
puts a.chars.last == b.chars.first && b.chars.last == c.chars.first ? 'YES' : 'NO'
