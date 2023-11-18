## [B] 高橋くんと文字列圧縮
## https://atcoder.jp/contests/abc019/tasks/abc019_2
s = gets.chomp
c = s[0]
t = 0
ans = ''
s.chars.each_index do |i|
  if i != 0 && s[i - 1] != s[i]
    ans += "#{c}#{t}"
    c = s[i]
    t = 0
  end
  t += 1
end
ans += "#{c}#{t}"
puts ans
