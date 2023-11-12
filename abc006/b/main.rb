## [B] トリボナッチ数列
## https://atcoder.jp/contests/abc006/tasks/abc006_2
n = gets.to_i
a = [0, 0, 1]

(3...n).each do |i|
  a[i] = (a[i - 1] + a[i - 2] + a[i - 3]) % 10_007
end

puts a[n - 1]
