# [A] 豆まき
# https://atcoder.jp/contests/abc018/tasks/abc018_1
arr = (1..3).map { gets.chomp.to_i }
arr.each { |n| puts arr.sort.reverse.index(n) + 1 }
