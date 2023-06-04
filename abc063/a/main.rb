#!/usr/bin/env ruby
# [A] Restricted
# https://atcoder.jp/contests/abc063/tasks/abc063_a
puts(gets.split.map(&:to_i).reduce(&:+).then { |n| n >= 10 ? 'error' : n })
