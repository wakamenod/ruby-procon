## [B] choku語
## https://atcoder.jp/contests/abc017/tasks/abc017_2
def f(s)
  return true if s.empty?
  return false if s !~ /(ch|o|k|u)$/

  f(s.gsub(/(ch|o|k|u)$/, ''))
end

s = gets.chomp
puts f(s) ? 'YES' : 'NO'
