## [004] Cross Sum（★2）
## https://atcoder.jp/contests/typical90/tasks/typical90_d
h, w = gets.split.map(&:to_i)
A = Array.new(h) { gets.split.map(&:to_i) }

yoko = A.map(&:sum)
tate = A.transpose.map(&:sum)

h.times do |i|
  puts Array.new(w) { |j| yoko[i] + tate[j] - A[i][j] }.join(' ')
end
