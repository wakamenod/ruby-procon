# [A] Expired?
# https://atcoder.jp/contests/abc065/tasks/abc065_a
x, a, b = gets.split.map(&:to_i)
y = b - a
if y <= 0
  puts 'delicious'
elsif  y <= x
  puts 'safe'
else
  puts 'dangerous'
end
