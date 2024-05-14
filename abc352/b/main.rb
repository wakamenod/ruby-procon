## [B] Typing
## https://atcoder.jp/contests/abc352/tasks/abc352_b
s = gets.chomp.chars
t = gets.chomp.chars
c = s.shift
ans = []
t.each_index do |i|
  if t[i] == c
    ans << i + 1
    c = s.shift
  end
end
puts ans.join(' ')
