# [A] Chinchirorin
# https://atcoder.jp/contests/abc203/tasks/abc203_a
puts(gets.split.map(&:to_i).sort.then do |a, b, c|
  if a == b
    c
  else
    b == c ? a : 0
  end
end)
