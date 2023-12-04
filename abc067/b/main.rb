## [B] Snake Toy
## https://atcoder.jp/contests/abc067/tasks/abc067_b
_, k = gets.split.map(&:to_i)
puts gets.split.map(&:to_i).sort.reverse.take(k).sum
