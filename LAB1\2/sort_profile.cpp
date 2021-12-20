#include <iostream>
#include <chrono>
using namespace std;

int k = 0;
// int arr[10] = {10, 9, 8, 7, 6, 5, 4, 3, 2, 1};
int i = 0;
int j = 0;

int n, arr[100000];
void sort();

int main()
{
    long int max_tries = 1000000000;
    for (n = 10; n < 30000; n *= 1.3)
    {
        int max_tries_n = max_tries / n / n;
        double res = 0.0;
        for (int tries = 0; tries < max_tries_n; tries++)
        {
            for (int i = 0; i < n; i++)
                arr[n - 1 - i] = i;
            auto start = chrono::high_resolution_clock::now();
            sort();
            auto end = chrono::high_resolution_clock::now();
            for (int i = 0; i < n; i++)
                if (arr[i] != i)
                {
                    for (int i = 0; i < n; i++)
                       cout << arr[i] << " ";
                    cout << endl << "Not sorted, lol." << endl;
                    return 0;
                }
            chrono::duration<double> diff = end - start;
            res += diff.count();
        }
        cout << res / max_tries_n << endl;
    }
    return 0;
}

#include "sort.h"
