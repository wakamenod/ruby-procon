#!/usr/bin/env ruby
# [A] Two Rectangles
# https://atcoder.jp/contests/abc052/tasks/abc052_a
p(gets.split.map(&:to_i).then { |a, b, c, d| [a * b, c * d].max })
