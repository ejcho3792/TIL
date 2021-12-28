# 2018알고리즘대회
# N이 1이 될 때 까지 둘중 하나를 수행한다
# 1. N에서 1을 뺀다
# 2. N을 K로 나눈다 (나누어 떨어질 때만 선택 가능)
# 최소 횟수로 수행하여 1을 만들어야 한다
n,k=map(int, input().split())
res=0

while n!=1:
    if n%k==0:
        n=n//k
        res+=1
    else:
        n-=1
        res+=1
print(res)