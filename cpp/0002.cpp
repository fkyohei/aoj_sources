#include <iostream>

using namespace std;

int main() {
    int in_1, in_2, total, count;

    while(cin >> in_1 >> in_2) {
        total = in_1 + in_2;
        count = 0;
        while(total > 0) {
            total /= 10;
            count++;
        }
        cout << count << endl;
    }
}