## [B] String Palindrome
## https://atcoder.jp/contests/abc159/tasks/abc159_b
def ispa(s)
  s == s.reverse
end
S = gets.chomp
N = S.length
puts ispa(S) && ispa(S[0...N / 2]) && S[(N + 3) / 2 - 1..] ? 'Yes' : 'No'
