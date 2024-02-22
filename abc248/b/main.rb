## [B] Slimes
## https://atcoder.jp/contests/abc248/tasks/abc248_b
a, b, k = gets.split.map(&:to_i)
cnt = 0
while a < b
  a *= k
  cnt += 1
end
puts cnt
