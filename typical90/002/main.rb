## [002] Encyclopedia of Parentheses（★3）
## https://atcoder.jp/contests/typical90/tasks/typical90_b

def valid(s)
  score = 0
  s.each do |c|
    if c == '('
      score += 1
    else
      score -= 1
    end
    return false if score < 0
  end
  score == 0
end

n = gets.to_i
list = ['(', ')'].repeated_permutation(n).to_a
ans = ''
list.each do |k|
  ans << "#{k.join}\n" if valid(k)
end
puts ans
