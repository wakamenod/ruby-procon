#!/usr/bin/env ruby

## [B] Increment Decrement
## https://atcoder.jp/contests/abc052/tasks/abc052_b
gets.to_i
max = 0
sum = 0
gets.chomp.chars.each do |c|
  sum += (c == 'I' ? 1 : -1)
  max = [max, sum].max
end
puts max
