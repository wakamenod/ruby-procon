# [A] Alloy
# https://atcoder.jp/contests/abc212/tasks/abc212_a
puts(gets.split.map(&:to_i).then do |a, b|
  if a.zero?
    'Silver'
  else
    b.zero? ? 'Gold' : 'Alloy'
  end
end)
