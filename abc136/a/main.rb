#!/usr/bin/env ruby
# [A] Transfer
# https://atcoder.jp/contests/abc136/tasks/abc136_a
puts(gets.split.map(&:to_i).then { |a, b, c| [c - (a - b), 0].max })
