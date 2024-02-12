## [A] Scoreboard
## https://atcoder.jp/contests/abc337/tasks/abc337_a
n = gets.to_i
t, a = n.times.map { gets.split.map(&:to_i) }.transpose.map(&:sum)
puts t > a ? 'Takahashi' : t < a ? 'Aoki' : 'Draw'
