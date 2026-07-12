#!/usr/bin/env ruby
# [A] Square Inequality
# https://atcoder.jp/contests/abc199/tasks/abc199_a
puts(gets.split.map(&:to_i).then { |a, b, c| a * a + b * b < c * c ? 'Yes' : 'No' })
