## [B] Everyone is Friends
## https://atcoder.jp/contests/abc272/tasks/abc272_b
N, M = gets.split.map(&:to_i)
st = Set.new
M.times do
  r = gets.split.map(&:to_i)
  k = r[0]
  x = r[1..]
  k.times do |i|
    (i + 1).upto(k - 1) do |j|
      st.add("#{x[i]}:#{x[j]}")
    end
  end
end
puts st.length == (1..N).to_a.combination(2).to_a.length ? 'Yes' : 'No'
