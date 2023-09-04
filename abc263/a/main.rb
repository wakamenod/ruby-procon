# [A] Full House
# https://atcoder.jp/contests/abc263/tasks/abc263_a
sorted = gets.split.map(&:to_i).tally.sort_by { |_k, v| v }
puts sorted.length == 2 && sorted[0][1] == 2 ? 'Yes' : 'No'
