#!/usr/bin/env ruby
# [A] Large Digits
# https://atcoder.jp/contests/abc187/tasks/abc187_a
puts gets.split.map { |s| eval(s.chars.join('+')) }.max
