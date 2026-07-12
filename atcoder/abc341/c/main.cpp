// [C] Takahashi Gets Lost
// https://atcoder.jp/contests/abc341/tasks/abc341_c
#include <bits/stdc++.h>
using namespace std;
using ll=long long;
using ull=unsigned long long;
#define rep(i,n) for (int i=0; i <(n); ++i)

int main() {
  int h, w, n;
  cin >> h >> w >> n;
  string t;
  cin >> t;
  vector<string> s(h);
  rep(i,h) cin >> s[i];

  int ans=0;
  rep(y,h) {
    rep(x,w) {
      if (s[y][x] == '#') continue;
      int cy = y;
      int cx = x;
      bool can = true;
      rep(i, n) {
        if (t[i] == 'L') cx -= 1;
        if (t[i] == 'R') cx += 1;
        if (t[i] == 'U') cy -= 1;
        if (t[i] == 'D') cy += 1;
        if (s[cy][cx] == '#') {
          can = false;
          break;
        }
      }
      if (can) ans += 1;
    }
  }
  cout << ans << endl;
}
