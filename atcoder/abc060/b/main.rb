## [B] Choose Integers
## https://atcoder.jp/contests/abc060/tasks/abc060_b
a, b, c = gets.split.map(&:to_i)
found = false
(1..100).each do |i|
  if a * i % b == c
    found = true
    break
  end
end
puts found ? 'YES' : 'NO'
