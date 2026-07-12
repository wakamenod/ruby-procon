# [A] Tak and Hotels (ABC Edit)
# https://atcoder.jp/contests/abc044/tasks/abc044_a
p((1..4).map { gets.to_i }.then { |n, k, x, y| [k, n].min * x + [0, n - k].max * y })
