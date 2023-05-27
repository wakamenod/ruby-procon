# [A] テレビ
# https://atcoder.jp/contests/abc035/tasks/abc035_a
puts(gets.split.map(&:to_i).then { |w, h| w * 3 == h * 4 ? '4:3' : '16:9' })
