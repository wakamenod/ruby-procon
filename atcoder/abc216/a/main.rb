# [A] Signed Difficulty
# https://atcoder.jp/contests/abc216/tasks/abc216_a
puts(gets.split('.').map(&:to_i).then do |x, y|
  if y > 6
    "#{x}+"
  else
    y > 2 ? x : "#{x}-"
  end
end)
