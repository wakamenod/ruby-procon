## [006] Smallest Subsequence（★5）
## https://atcoder.jp/contests/typical90/tasks/typical90_f
N, K = gets.split.map(&:to_i)
S = gets.chomp

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

nex = nex(S)

res = ''
j = -1
K.times do |i|
  26.times do |chi|
    k = nex[j + 1][chi]

    next unless N - k >= K - i

    res << ('a'.ord + chi).chr
    j = k
    break
  end
end
puts res
