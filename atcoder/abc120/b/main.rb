## [B] K-th Common Divisor
## https://atcoder.jp/contests/abc120/tasks/abc120_b
A, B, k = gets.split.map(&:to_i)
100.downto(1) do |i|
  next if i == 0
  next unless A % i == 0 && B % i == 0

  k -= 1
  if k == 0
    puts i
    break
  end
end
