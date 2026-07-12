## [B] Toll Gates
## https://atcoder.jp/contests/abc094/tasks/abc094_b
n, m, x = gets.split.map(&:to_i)
as = gets.split.map(&:to_i).to_set
ans1 = 0
n.downto(x).each do |i|
  ans1 += as.include?(i) ? 1 : 0
end

ans2 = 0
x.downto(0).each do |i|
  ans2 += as.include?(i) ? 1 : 0
end

puts [ans1, ans2].min
