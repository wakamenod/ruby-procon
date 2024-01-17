## [B] TAKOYAKI FESTIVAL 2019
## https://atcoder.jp/contests/abc143/tasks/abc143_b
n = gets.to_i
puts(gets.split.map(&:to_i).combination(2).to_a.sum { |a, b| a * b })
