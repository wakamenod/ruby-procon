A, B, C, K = gets.chomp.split.map(&:to_i)
S, T = gets.chomp.split.map(&:to_i)
ans = A * S + B * T
p S + T < K ? ans : ans - (C * (S + T))
