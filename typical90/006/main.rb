## [006] Smallest Subsequence（★5）
## https://atcoder.jp/contests/typical90/tasks/typical90_f
def nex(s)
  n = s.length
  res = Array.new(n + 1) { Array.new(26, n) }

  # 後ろから見る
  (n - 1).downto(0) do |i|
    # i + 1 文字目以降の結果を一旦 i 文字にコピー
    26.times do |j|
      res[i][j] = res[i + 1][j]
    end

    # i 文字目の情報を反映させる
    res[i][s[i].ord - 'a'.ord] = i
  end

  res
end

N, K = gets.split.map(&:to_i)
S = gets.chomp

nex = nex(S)

res = ''
j = -1
K.times do
  26.times do |ordc|
    k = nex[j + 1][ordc]

    next unless N - k >= K - res.size

    res << ('a'.ord + ordc).chr
    j = k
    break
  end
end

puts res
