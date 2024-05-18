# H, W, N = gets.split.map(&:to_i)
# T = gets.chomp.chars
# S = H.times.map { gets.chomp }

# ans = 0
# H.times do |y|
#   W.times do |x|
#     next if S[y][x] == '#'

#     cy = y
#     cx = x
#     can = true
#     T.each do |t|
#       cx -= 1 if t == 'L'
#       cx += 1 if t == 'R'
#       cy -= 1 if t == 'U'
#       cy += 1 if t == 'D'
#       next unless S[cy][cx] == '#'

#       can = false
#       break
#     end
#     ans += 1 if can
#   end
# end
# puts ans
