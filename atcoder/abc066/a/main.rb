#!/usr/bin/env ruby
# [A] ringring
# https://atcoder.jp/contests/abc066/tasks/abc066_a
puts gets.split.map(&:to_i).sort.tap(&:pop).sum
