## [B] Inverse Prefix Sum
## https://atcoder.jp/contests/abc280/tasks/abc280_b
N = gets.to_i
S = gets.split.map(&:to_i)
sum = 0
arr = []
S.each do |s|
  arr << s - sum
  sum += (s - sum)
end
puts arr.join(' ')
