## [B] ATCoder
## https://atcoder.jp/contests/abc122/tasks/abc122_b
S = gets.chomp
max = 0
cnt = 0
(S.length - 1).downto(0) do |i|
  if 'ACGT'.include?(S[i])
    cnt += 1
  else
    max = [cnt, max].max
    cnt = 0
  end
end
max = [cnt, max].max
puts max
