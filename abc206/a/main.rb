# [A] Maxi-Buying
# https://atcoder.jp/contests/abc206/tasks/abc206_a
puts((gets.to_f * 1.08).to_i.then do |n|
  if n == 206
    'so-so'
  else
    n < 206 ? 'Yay!' : ':('
  end
end)
