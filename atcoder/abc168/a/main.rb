#!/usr/bin/env ruby
# [A] ∴ (Therefore)
# https://atcoder.jp/contests/abc168/tasks/abc168_a
puts(gets.chomp.reverse.slice(0).to_i.then do |n|
  if n == 3
    'bon'
  else
    [0, 1, 6, 8].include?(n) ? 'pon' : 'hon'
  end
end)
