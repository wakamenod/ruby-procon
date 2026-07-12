## [B] Light It Up
## https://atcoder.jp/contests/abc255/tasks/abc255_b
n, K = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
xys = n.times.map { gets.split.map(&:to_i) }
ans = Array.new(n, Float::INFINITY)
A.each do |a|
  i = 0
  xys.each do |x, y|
    ans[i] = [Math.sqrt((xys[a - 1].first - x)**2 + (xys[a - 1].last - y)**2), ans[i]].min
    i += 1
  end
end

puts ans.reject { |v| v == Float::INFINITY }.max
