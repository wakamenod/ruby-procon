## [B] 町の合併
## https://atcoder.jp/contests/abc033/tasks/abc033_b
n = gets.to_i
m = Hash.new(0)
sum = 0
(0...n).each do
  s, p = gets.split
  pi = p.to_i
  sum += pi
  m[s] += pi
end
max = m.max_by { |_k, v| v }
puts max[1] > sum / 2 ? max[0] : 'atcoder'
