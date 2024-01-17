N, K, M = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
ans = [M * N - A.sum, 0].max
puts ans > K ? -1 : ans
