#!/usr/bin/env ruby
# [A] ι⊥l
# https://atcoder.jp/contests/abc058/tasks/abc058_a
a, b, c = gets.split.map(&:to_i)
puts b - a == c - b ? 'YES' : 'NO'
