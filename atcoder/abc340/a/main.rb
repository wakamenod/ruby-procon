## [A] Arithmetic Progression
## https://atcoder.jp/contests/abc340/tasks/abc340_a
a, b, d = gets.split.map(&:to_i)
puts (a..b).step(d).to_a.join(' ')
