#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
using namespace std;

int main() {
  ios::sync_with_stdio(false);
  cin.tie(nullptr);

  int n, c;
  cin >> n >> c;

  vector<int> T(n);
  for (int i = 0; i < n; i++) {
    cin >> T[i];
  }

  int cnt = 1;
  int d = 0;
  for (int i = 1; i < n; i++) {
    d += T[i] - T[i-1];
    if (d >= c) {
      cnt++;
      d = 0;
    }
  }
  cout << cnt;

  return 0;
}
