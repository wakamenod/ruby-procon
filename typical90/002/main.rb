## [002] Encyclopedia of Parentheses（★3）
## https://atcoder.jp/contests/typical90/tasks/typical90_b
n = gets.to_i

def valid(s)
  score = 0
  s.each do |c|
    score += c == '(' ? 1 : -1
    return false if score < 0
  end
  score == 0
end

ans = ''
['(', ')'].repeated_permutation(n).to_a.each do |s|
  ans << "#{s.join}\n" if valid(s)
end
puts ans
