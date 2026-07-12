## [B] NarrowRectanglesEasy
## https://atcoder.jp/contests/abc056/tasks/abc056_b
w, a, b = gets.split.map(&:to_i)
l = [a, b].min
r = [a, b].max
puts [0, r - (l + w)].max
