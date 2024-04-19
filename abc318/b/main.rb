## [B] Overlapping sheets
## https://atcoder.jp/contests/abc318/tasks/abc318_b
N = gets.to_i
s = Set.new
N.times do
  a, b, c, d = gets.split.map(&:to_i)
  a.upto(b - 1) do |x|
    c.upto(d - 1) do |y|
      s.add("x#{x}:y#{y}")
    end
  end
end
puts s.length
