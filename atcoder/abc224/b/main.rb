## [B] Mongeness
## https://atcoder.jp/contests/abc224/tasks/abc224_b
h, w = gets.split.map(&:to_i)
A = h.times.map { gets.split.map(&:to_i) }
ans = 'Yes'
h.times do |i1|
  (h - 1).downto(i1 + 1) do |i2|
    w.times do |j1|
      (w - 1).downto(j1 + 1) do |j2|
        ans = 'No' if A[i1][j1] + A[i2][j2] > A[i2][j1] + A[i1][j2]
      end
    end
  end
end
puts ans
