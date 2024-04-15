## [B] Round-Robin Tournament
## https://atcoder.jp/contests/abc323/tasks/abc323_b
n = gets.to_i
ms = n.times.map { gets.chars.filter { |v| v == 'o' }.length }.map.with_index(1)
puts(ms.sort_by { |v, k| v * 1000 + (n - k) }.map { |_v, k| k }.reverse.join(' '))
