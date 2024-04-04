## [B] Which is ahead?
## https://atcoder.jp/contests/abc342/tasks/abc342_b
N = gets.to_i
P = gets.split.map(&:to_i)
Q = gets.to_i
Q.times do
  a, b = gets.split.map(&:to_i)
  ai = P.find_index(a)
  bi = P.find_index(b)
  puts ai < bi ? a : b
end
