#!/usr/bin/env ruby
# [A] T or T
# https://atcoder.jp/contests/abc133/tasks/abc133_a
puts(gets.split.map(&:to_i).then { |n, a, b| [n * a, b].min })
