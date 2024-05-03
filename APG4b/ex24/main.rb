h, m, s = gets.split.map(&:to_i)
d = gets.to_i
puts "#{h.to_s.rjust(2, '0')}:#{m.to_s.rjust(2, '0')}:#{s.to_s.rjust(2, '0')}"
ss = (h * 3600 + m * 60 + s + d) % (24 * 60 * 60)
h = ss / 3600
m = ss % 3600 / 60
s = ss % 60
puts "#{h.to_s.rjust(2, '0')}:#{m.to_s.rjust(2, '0')}:#{s.to_s.rjust(2, '0')}"
