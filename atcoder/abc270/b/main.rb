## [B] Hammer
## https://atcoder.jp/contests/abc270/tasks/abc270_b
x, y, z = gets.split.map(&:to_i)
if x < 0
  x *= -1
  y *= -1
  z *= -1
end
if y > 0 && y < x
  if y < z
    puts(-1)
  elsif z < 0
    puts (-z) * 2 + x
  else
    puts x
  end
else
  puts x
end
