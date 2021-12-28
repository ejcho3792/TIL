#2019 국가교육기관 코딩 테스트
#카드가 N*M 형태로 놓여있을 때 가장 큰 값을 뽑아야 한다
#먼저 N행을 선택하는데, 선택한 행에서 가장 작은 수를 뽑아야 한다

n,m=map(int, input().split())
res=0
for i in range(n):
    lists=map(int, input().split())
    min_v=min(lists)
    res=max(res,min_v)
print(res)