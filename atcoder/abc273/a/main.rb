#!/usr/bin/env ruby
# [A] A Recursive Function
# https://atcoder.jp/contests/abc273/tasks/abc273_a
puts(gets.to_i.then { |n| (1..n).inject(1) { |result, i| result * i } })
