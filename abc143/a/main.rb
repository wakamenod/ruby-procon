#!/usr/bin/env ruby
# [A] Curtain
# https://atcoder.jp/contests/abc143/tasks/abc143_a
puts(gets.split.map(&:to_i).then { |a, b| [0, a - (b * 2)].max })
