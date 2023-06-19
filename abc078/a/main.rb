#!/usr/bin/env ruby
# [A] HEX
# https://atcoder.jp/contests/abc078/tasks/abc078_a
puts(gets.split.then do |x, y|
  if x < y
    '<'
  else
    x > y ? '>' : '='
  end
end)
