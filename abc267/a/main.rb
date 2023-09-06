#!/usr/bin/env ruby
# [A] Saturday
# https://atcoder.jp/contests/abc267/tasks/abc267_a
w = %w[Monday Tuesday Wednesday Thursday Friday].reverse
puts w.index(gets.chomp) + 1
