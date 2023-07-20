#!/usr/bin/env ruby
# [A] Fifty-Fifty
# https://atcoder.jp/contests/abc132/tasks/abc132_a
puts(gets.chomp.chars.sort.then { |a| a[0] == a[1] && a[2] == a[3] && a[1] != a[2] ? 'Yes' : 'No' })
