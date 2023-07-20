#!/usr/bin/env ruby
# [A] Tenki
# https://atcoder.jp/contests/abc139/tasks/abc139_a
s = gets.chomp.chars
t = gets.chomp.chars
puts(s.zip(t).count { |a, b| a == b })
