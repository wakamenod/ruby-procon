## [B] Ruined Square
## https://atcoder.jp/contests/abc108/tasks/abc108_b
x1, y1, x2, y2 = gets.split.map(&:to_i)
x = x2 - x1
y = y2 - y1
puts "#{x2 - y} #{y2 + x} #{x1 - y} #{y1 + x}"
