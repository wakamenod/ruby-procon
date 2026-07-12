# [A] To Be Saikyo
# https://atcoder.jp/contests/abc313/tasks/abc313_a
n = gets.to_i
p = gets.split.map(&:to_i)
if n == 1
  puts 0
  return
end

puts [p[1..].max - p[0] + 1, 0].max
