#!/usr/bin/env ruby
# [A] Happy Birthday!
# https://atcoder.jp/contests/abc100/tasks/abc100_a
a, b = gets.split.map(&:to_i)
puts a < 9 && b < 9 ? 'Yay!' : ':('
