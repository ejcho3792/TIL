#2019 국가교육기관 코딩 테스트
#특정 인덱스(크기 : N)를 M번 더하여 가장 큰 수를 만들 때 연속해서 K번을 초과하여 더해질 수 없는 경우
n,m,k=map(int,input().split())
lists=list(map(int,input().split()))
lists.sort()
res=0
fir=lists[-1]
sec=lists[-2]
for i in range(m):
    if (i+1)//k==0:
        res+=sec
    else:
        res+=fir
print(res)