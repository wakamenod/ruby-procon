## [B] AtCoderトランプ
## https://atcoder.jp/contests/abc003/tasks/abc003_2
puts((1..2).map do
  gets.chomp.chars
end.transpose.all? { |a| a[0] == a[1] || (a[0] + a[1]).match?(/@([atcoder])|([atcoder])@/) } ? 'You can win' : 'You will lose')
