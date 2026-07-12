## [B] 島と橋
## https://atcoder.jp/contests/abc027/tasks/abc027_b
n = gets.to_i
a = gets.split.map(&:to_i)
total = a.sum
unless (total % n).zero?
  puts(-1)
  return
end

ans = 0
sum = 0
a.each_index do |i|
  sum += a[i]
  ans += 1 if sum != (i + 1) * (total / n)
end

puts ans
