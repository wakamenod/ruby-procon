#!/usr/bin/env ruby
# [A] Security
# https://atcoder.jp/contests/abc131/tasks/abc131_a
puts(gets.chars.chunk { |n| n }.to_a.max_by { |chunk| chunk.last.size }.last.size > 1 ? 'Bad' : 'Good')
