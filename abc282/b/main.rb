## [B] Let's Get a Perfect Score
## https://atcoder.jp/contests/abc282/tasks/abc282_b
N, M = gets.split.map(&:to_i)
ms = N.times.map { gets.chomp.chars }
ans = 0
0.upto(N - 1) do |i|
  (i + 1).upto(N - 1) do |j|
    ans += 1 if [ms[i], ms[j]].transpose.all? { |a, b| a == 'o' || b == 'o' }
  end
end
puts ans
