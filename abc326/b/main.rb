## [B] 326-like Numbers
## https://atcoder.jp/contests/abc326/tasks/abc326_b
n = gets.to_i
loop do
  a = n / 100
  b = (n / 10) % 10
  c = n % 10
  if a * b == c
    puts n
    exit
  end
  n += 1
end
