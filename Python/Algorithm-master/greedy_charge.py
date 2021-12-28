#거스름돈 입력
n=int(input())
#동전 단위
c=[500,100,50,10]
#거스름돈으로 줄 동전의 갯수
count=0
for i in range(len(c)):
    numb=0
    numb=n//c[i]
    n=n-(c[i]*numb)
    count+=numb
    print('count',count)
    print('n',n)
print(count)

## 최적화
n=int(input())
c=[500,100,50,10]
count=0
for i in c:
    count+=n//i
    n%=i
print(count)