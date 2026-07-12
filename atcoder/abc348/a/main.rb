## [A] Penalty Kick
## https://atcoder.jp/contests/abc348/tasks/abc348_a
n = gets.to_i
ar = []
n.times do |i|
  ar << ((i + 1) % 3 == 0 ? 'x' : 'o')
end
puts ar.join
