# [A] One Card Poker
# https://atcoder.jp/contests/abc054/tasks/abc054_a
puts(gets.split.map { |v| v == '1' ? '14' : v }.map(&:to_i).then do |a, b|
  if a > b
    'Alice'
  else
    a < b ? 'Bob' : 'Draw'
  end
end)
