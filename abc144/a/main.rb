#!/usr/bin/env ruby
# [A] 9x9
# https://atcoder.jp/contests/abc144/tasks/abc144_a
a, b = gets.split.map(&:to_i)
puts a < 10 && b < 10 ? a * b : -1
