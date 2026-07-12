#!/usr/bin/env ruby
# [A] box
# https://atcoder.jp/contests/abc180/tasks/abc180_a
puts(gets.split.map(&:to_i).then { |n, a, b| eval("#{n}-#{a}+#{b}") })
