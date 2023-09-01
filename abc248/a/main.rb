# [A] Lacked Number
# https://atcoder.jp/contests/abc248/tasks/abc248_a
input = gets.chomp
puts((0..9).find { |num| !input.include?(num.to_s) })
