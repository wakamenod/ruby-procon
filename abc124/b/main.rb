## [B] Great Ocean View
## https://atcoder.jp/contests/abc124/tasks/abc124_b
N = gets.to_i
H = gets.split.map(&:to_i)
ans = 0
N.times do |i|
  h = H[0..i]
  ans += 1 if h.all? { |a| h[-1] >= a }
end
puts ans
