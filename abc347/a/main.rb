## [A] Divisible
## https://atcoder.jp/contests/abc347/tasks/abc347_a
N, K = gets.split.map(&:to_i)
puts(gets.split.map(&:to_i).filter { |a| a % K == 0 }.map { |a| a / K }.join(' '))
