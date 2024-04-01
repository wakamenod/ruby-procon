## [B] Delimiter
## https://atcoder.jp/contests/abc344/tasks/abc344_b
ar = []
loop do
  a = gets.to_i
  ar << a
  break if a == 0
end
puts ar.reverse
