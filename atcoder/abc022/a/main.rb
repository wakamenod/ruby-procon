# [A] Best Body
# https://atcoder.jp/contests/abc022/tasks/abc022_a
N, S, T = gets.split.map(&:to_i)
cnt = 0
(1..N).map { gets.chomp.to_i }.inject(0) do |total, number|
  a = total + number
  cnt += 1 if a >= S && a <= T
  a
end

puts cnt
