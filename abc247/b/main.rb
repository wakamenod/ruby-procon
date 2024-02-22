## [B] Unique Nicknames
## https://atcoder.jp/contests/abc247/tasks/abc247_b
n = gets.to_i
st = n.times.map { gets.split }
ans = 'Yes'
n.times do |i|
  stst = st.each_with_index.reject { |_s, j| i == j }.map(&:first).flatten.to_set
  s, t = st[i]
  ans = 'No' if stst.include?(s) && stst.include?(t)
end
puts ans
