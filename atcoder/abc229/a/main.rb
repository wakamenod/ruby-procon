# [A] First Grid
# https://atcoder.jp/contests/abc229/tasks/abc229_a
a = "#.\n.#"
b = ".#\n#."
s = gets
s += gets.chomp
puts s == a || s == b ? 'No' : 'Yes'
