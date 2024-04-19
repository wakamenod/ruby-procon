## [B] Measure
## https://atcoder.jp/contests/abc319/tasks/abc319_b
N = gets.to_i
js = (1..9).filter { |j| N % j == 0 }
ans = []
(N + 1).times do |i|
  j = js.find { |a| i % (N / a) == 0 }
  ans << (j.nil? ? '-' : j.to_s)
end
puts ans.join
