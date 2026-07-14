#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
using namespace std;

int main() {
  ios::sync_with_stdio(false);
  cin.tie(nullptr);

  int n;
  cin >> n;

  for (int i = 0; i < n; i++) {
    string t;
    cin >> t;

    int cnt = t.size() - count(t.begin(), t.end(), '0');
    cout << cnt << "\n";
    for (int j = 0; j < t.size(); j++) {
      if (t[j] == '0') continue;
      string s(t.size() - (j+1), '0');
      cout << t[j] << s << " ";
    }
    cout << "\n";
  }

  return 0;
}
