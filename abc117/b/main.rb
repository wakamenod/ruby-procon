## [B] Polygon
## https://atcoder.jp/contests/abc117/tasks/abc117_b
n = gets.to_i
puts(gets.split.map(&:to_i).then { |l| l.max < l.sum - l.max ? 'Yes' : 'No' })
