from sys import stdin, stdout

a = list(map(int, stdin.readline().strip().split()))

for i in range(len(a)):
    a[i] *= 5

string_list = list(map(str, a))

stdout.write(" ".join(string_list) + "\n")
