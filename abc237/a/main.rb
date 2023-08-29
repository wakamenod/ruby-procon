# [A] Not Overflow
# https://atcoder.jp/contests/abc237/tasks/abc237_a
puts(gets.to_i.then { |n| -2**31 <= n && n < 2**31 ? 'Yes' : 'No' })
