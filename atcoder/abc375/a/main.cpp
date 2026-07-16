#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
using namespace std;

int main() {
  ios::sync_with_stdio(false);
  cin.tie(nullptr);

  int n; cin >> n;
  string s; cin >> s;
  int cnt = 0;
  for (int i = 0; i < n-2; i++) {
    if (s[i] == '#' && s[i + 1] == '.' && s[i+2] == '#') cnt++;
  }
  cout << cnt;

  return 0;
}
