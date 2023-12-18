## [B] Bitter Alchemy
## https://atcoder.jp/contests/abc095/tasks/abc095_b
n, x = gets.split.map(&:to_i)
ms = (0...n).map { gets.to_i }
puts n + (x - ms.sum) / ms.min
