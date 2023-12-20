## [004] Cross Sum（★2）
## https://atcoder.jp/contests/typical90/tasks/typical90_d
h, w = gets.split.map(&:to_i)
A = (0...h).map { gets.split.map(&:to_i) }

yoko = A.map(&:sum)
tate = A.transpose.map(&:sum)

(0...h).each do |i|
  puts (0...w).map { |j| yoko[i] + tate[j] - A[i][j] }.join(' ')
end
