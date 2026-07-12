# [A] Job Interview
# https://atcoder.jp/contests/abc298/tasks/abc298_a
gets
puts(gets.chomp.chars.tally.then { |m| (m['o'] || 0).positive? && m['x'].nil? ? 'Yes' : 'No' })
