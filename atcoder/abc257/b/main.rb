## [B] 1D Pawn
## https://atcoder.jp/contests/abc257/tasks/abc257_b
n, k, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
gets.split.map(&:to_i).each do |l|
  a[l - 1] += 1 if a[l - 1] < n && !a.include?(a[l - 1] + 1)
end
puts a.join(' ')
