## [B] Unhappy Hacking (ABC Edit)
## https://atcoder.jp/contests/abc043/tasks/abc043_b
s = gets.chomp
bs = 0
ans = ''
s.chars.reverse.each do |c|
  if c == 'B'
    bs += 1
  elsif bs.positive?
    bs -= 1
  else
    ans += c
  end
end
puts ans.reverse
