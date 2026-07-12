## [B] Practical Computing
## https://atcoder.jp/contests/abc254/tasks/abc254_b
n = gets.to_i
ans = []
n.times do |i|
  ans << Array.new(i + 1)
  ans[i][0] = ans[i][i] = 1
  1.upto(i - 1) do |j|
    ans[i][j] = ans[i - 1][j - 1] + ans[i - 1][j]
  end
end
puts(ans.each.map { |s| s.join(' ') })
