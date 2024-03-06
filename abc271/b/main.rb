## [B] Maintain Multiple Sequences
## https://atcoder.jp/contests/abc271/tasks/abc271_b
n, q = gets.split.map(&:to_i)
a = n.times.map { gets.split.map(&:to_i) }
q.times do
  s, t = gets.split.map(&:to_i)
  puts a[s - 1][t]
end
