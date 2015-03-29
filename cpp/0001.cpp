#include <iostream>
#include <cstdio>
#include <algorithm>

using namespace std;

int main() {
    int input[10] = {0};
    for(int i = 0; i < 10; i++){
        cin >> input[i];
    }
    sort(input, input+10, greater<int>());
    for(int j = 0; j < 3; j++) {
        cout << input[j] << endl;
    }
}