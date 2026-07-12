## [B] 時計盤
## https://atcoder.jp/contests/abc030/tasks/abc030_b
n, m = gets.split.map(&:to_i)
n -= 12 if n >= 12
mm = m / 60.to_f
nn = (n * 60 + m) / 720.to_f
ans = (mm - nn).abs * 360
puts [ans, 360 - ans].min
