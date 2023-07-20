#!/usr/bin/env ruby
# [A] +-x
# https://atcoder.jp/contests/abc137/tasks/abc137_a
puts(gets.split.map(&:to_i).then { |a, b| [a * b, a - b, a + b].max })
