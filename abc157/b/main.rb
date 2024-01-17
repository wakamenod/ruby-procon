## [B] Bingo
## https://atcoder.jp/contests/abc157/tasks/abc157_b
A = 3.times.map { gets.split.map(&:to_i) }
n = gets.to_i
b = n.times.map { gets.to_i }
ans = 'No'
3.times do |i|
  ans = 'Yes' if A[i].all? { |a| b.include?(a) }
  ans = 'Yes' if A.transpose[i].all? { |a| b.include?(a) }
end
ans = 'Yes' if [A[0][0], A[1][1], A[2][2]].all? { |a| b.include?(a) }
ans = 'Yes' if [A[0][2], A[1][1], A[2][0]].all? { |a| b.include?(a) }
puts ans
