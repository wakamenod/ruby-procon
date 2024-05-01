## [B] Misjudge the Time
## https://atcoder.jp/contests/abc278/tasks/abc278_b
H, M = gets.split.map(&:to_i)
m = H * 60 + M

loop do
  r = m % (24 * 60)
  s = "#{(r / 60).to_s.rjust(2, '0')}#{(r % 60).to_s.rjust(2, '0')}"
  if (s[0] + s[2]).to_i < 24 && (s[1] + s[3]).to_i < 60
    puts "#{s[0..1]} #{s[2..]}"
    break
  end
  m += 1
end
