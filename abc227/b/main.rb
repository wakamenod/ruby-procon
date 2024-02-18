## [B] KEYENCE building
## https://atcoder.jp/contests/abc227/tasks/abc227_b
n = gets.to_i
ss = gets.split.map(&:to_i)
st = Set.new
1.upto(1000) do |a|
  1.upto(1000) do |b|
    x = 4 * a * b + 3 * a + 3 * b
    break if x > 1000

    st.add(x)
  end
end

puts(ss.count { |s| !st.include?(s) })
