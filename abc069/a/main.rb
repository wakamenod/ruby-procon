#!/usr/bin/env ruby
# [A] K-City
# https://atcoder.jp/contests/abc069/tasks/abc069_a
p(gets.split.map(&:to_i).then { |n, m| (n - 1) * (m - 1) })
