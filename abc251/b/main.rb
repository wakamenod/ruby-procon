## [B] At Most 3 (Judge ver.)
## https://atcoder.jp/contests/abc251/tasks/abc251_b
N, w = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
st = Set.new
N.times do |i|
  next if A[i] > w

  st.add(A[i])
  (i + 1).upto(N - 1) do |j|
    next if A[i] + A[j] > w

    st.add(A[i] + A[j])
    (j + 1).upto(N - 1) do |k|
      next if A[i] + A[j] + A[k] > w

      st.add(A[i] + A[j] + A[k])
    end
  end
end
puts st.length
