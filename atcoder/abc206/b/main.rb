## [B] Savings
## https://atcoder.jp/contests/abc206/tasks/abc206_b
n = gets.to_i
1.upto(100_000) do |i|
  if i * (i + 1) >= 2 * n
    puts i
    exit
  end
end
