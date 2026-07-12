## [B] 手芸王
## https://atcoder.jp/contests/abc023/tasks/abc023_b

def f(n, i, s)
  return s if s.size >= n

  ac = i % 3 == 1 ? "a#{s}c" : i % 3 == 2 ? "c#{s}a" : "b#{s}b"
  f(n, i + 1, ac)
end

n = gets.to_i
s = gets.chomp
ans = f(n, 1, 'b')
puts s == ans ? n / 2 : -1
