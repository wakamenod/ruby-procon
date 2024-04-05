## [B] Append
## https://atcoder.jp/contests/abc340/tasks/abc340_b
Q = gets.to_i
ar = []
Q.times do
  q, a = gets.split.map(&:to_i)
  if q == 1
    ar << a
  else
    puts ar[-a]
  end
end
