#!/usr/bin/env ruby
# [A] We Love Golf
# https://atcoder.jp/contests/abc165/tasks/abc165_a
k = gets.to_i
a, b = gets.split.map(&:to_i)
puts (a % k).zero? || (b / k - a / k).positive? ? 'OK' : 'NG'
