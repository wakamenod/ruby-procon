## [B] Takahashi's Secret
## https://atcoder.jp/contests/abc228/tasks/abc228_b
n, x = gets.split.map(&:to_i)
st = Set.new
as = gets.split.map(&:to_i)
until st.include?(x)
  st.add(x)
  x = as[x - 1]
end
puts st.length
