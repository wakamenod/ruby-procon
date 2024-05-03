## [B] Broken Rounding
## https://atcoder.jp/contests/abc273/tasks/abc273_b
x, K = gets.split.map(&:to_i)
K.times do |i|
  z = 10**(i + 1)
  r = x % z
  if r < z / 2
    x -= r
  else
    x += z - r
  end
end
puts x
