## [B] Longest Palindrome
## https://atcoder.jp/contests/abc320/tasks/abc320_b
S = gets.chomp
ans = ''
S.length.times do |i|
  i.upto(S.length - 1) do |j|
    s = S[i..j]
    ans = s if s == s.reverse && s.length > ans.length
  end
end
puts ans.length
