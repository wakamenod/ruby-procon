## [003] Longest Circular Road（★4）
## https://atcoder.jp/contests/typical90/tasks/typical90_c
N = gets.to_i
G = Array.new(N) { [] }

(N - 1).times do
  a, b = gets.split.map(&:to_i)
  a -= 1
  b -= 1
  G[a].push(b)
  G[b].push(a)
end

def dfs(s, n, graph)
  dist = Array.new(n, -1)
  dist[s] = 0

  stack = [s]
  until stack.empty?
    v = stack.pop
    graph[v].each do |nv|
      if dist[nv] == -1
        stack.push(nv)
        dist[nv] = dist[v] + 1
      end
    end
  end
  dist
end

dist0 = dfs(0, N, G)
_, mv = dist0.each_with_index.max
distmv = dfs(mv, N, G)
puts distmv.max + 1
