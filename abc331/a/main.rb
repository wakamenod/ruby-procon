## [A] Tomorrow
## https://atcoder.jp/contests/abc331/tasks/abc331_a
M, D = gets.split.map(&:to_i)
y, m, d = gets.split.map(&:to_i)
d += 1
if d > D
  d = 1
  m += 1
end

if m > M
  m = 1
  y += 1
end

puts "#{y} #{m} #{d}"
