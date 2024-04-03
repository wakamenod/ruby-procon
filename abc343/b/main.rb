## [B] Adjacency Matrix
## https://atcoder.jp/contests/abc343/tasks/abc343_b
n = gets.to_i
n.times.each do
  ar = []
  gets.split.map(&:to_i).each_with_index do |a, i|
    ar << i + 1 if a == 1
  end
  puts ar.join(' ')
end
