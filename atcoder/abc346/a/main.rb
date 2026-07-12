## [A] Adjacent Product
## https://atcoder.jp/contests/abc346/tasks/abc346_a
n = gets.to_i
A = gets.split.map(&:to_i)
ar = []
A.each_with_index do |a, i|
  ar << a * A[i + 1] unless i >= n - 1
end
puts ar.join(' ')
