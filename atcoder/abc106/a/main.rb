#!/usr/bin/env ruby
# [A] Garden
# https://atcoder.jp/contests/abc106/tasks/abc106_a
puts(gets.split.map(&:to_i).then { |a, b| (a - 1) * (b - 1) })
