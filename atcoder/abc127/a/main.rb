# [A] Ferris Wheel
# https://atcoder.jp/contests/abc127/tasks/abc127_a
puts(gets.split.map(&:to_i).then do |a, b|
  if a > 12
    b
  else
    a > 5 ? b / 2 : 0
  end
end)
