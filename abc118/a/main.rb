#!/usr/bin/env ruby
# [A] B +/- A
# https://atcoder.jp/contests/abc118/tasks/abc118_a
a, b = gets.split.map(&:to_i)
puts (b % a).zero? ? a + b : b - a
