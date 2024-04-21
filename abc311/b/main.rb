## [B] Vacation Together
## https://atcoder.jp/contests/abc311/tasks/abc311_b
N, D = gets.split.map(&:to_i)
S = N.times.map { gets.chomp.chars }.transpose
max = 0
c = 0
S.each do |s|
  if s.include?('x')
    c = 0
  else
    c += 1
    max = [c, max].max
  end
end
puts max
