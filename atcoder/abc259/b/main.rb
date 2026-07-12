## [B] Counterclockwise Rotation
## https://atcoder.jp/contests/abc259/tasks/abc259_b
a, b, d = gets.split.map(&:to_i)
r = d * (Math::PI / 180)
puts "#{a * Math.cos(r) - b * Math.sin(r)} #{a * Math.sin(r) + b * Math.cos(r)}"
