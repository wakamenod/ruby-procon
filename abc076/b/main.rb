## [B] Addition and Multiplication
## https://atcoder.jp/contests/abc076/tasks/abc076_b
def f(n, k, i, c)
  return c if i == n

  [f(n, k, i + 1, c + k), f(n, k, i + 1, c * 2)].min
end

n = gets.to_i
k = gets.to_i
puts f(n, k, 0, 1)
