# [A] New Generation ABC
# https://atcoder.jp/contests/abc214/tasks/abc214_a
puts(gets.to_i.then do |n|
  if n > 211
    8
  else
    n > 125 ? 6 : 4
  end
end)
