## [B] Better Students Are Needed!
## https://atcoder.jp/contests/abc260/tasks/abc260_b
n, x, y, z = gets.split.map(&:to_i)
I = (1..n).to_a
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)
AB = [I, A, B].transpose
m = 10_000
s = AB.sort_by { |i, a, _b| (100 - a) * m + i }.map(&:first).take(x).to_set
s += AB.sort_by { |i, _a, b| (100 - b) * m + i }.reject { |k| s.include?(k[0]) }.map(&:first).take(y).to_set
s += AB.sort_by { |i, a, b| (200 - (a + b)) * m + i }.reject { |k| s.include?(k[0]) }.map(&:first).take(z).to_set
puts s.to_a.sort
