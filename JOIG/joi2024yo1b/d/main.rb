## [D] 繰り返し (Repetition)
## https://atcoder.jp/contests/joi2024yo1b/tasks/joi2024_yo1b_d
x = gets.to_i
N = gets.to_i
ans = 0
while x < N
  ans += 1
  x = case x % 3
      when 0 then x + 1
      when 1 then x * 2
      when 2 then x * 3
      end
end
puts ans
