## [B] Collatz Problem
## https://atcoder.jp/contests/abc116/tasks/abc116_b
s = gets.to_i
st = Set.new
i = 1
loop do
  if st.include?(s)
    puts i
    break
  end
  st.add(s)
  s = if s % 2 == 0
        s / 2
      else
        3 * s + 1
      end
  i += 1
end
