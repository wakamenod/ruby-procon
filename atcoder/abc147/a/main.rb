# [A] Blackjack
# https://atcoder.jp/contests/abc147/tasks/abc147_a
puts gets.split.map(&:to_i).sum > 21 ? 'bust' : 'win'
