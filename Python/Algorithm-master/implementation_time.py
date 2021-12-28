# 정수 n이 입력되면 0:0:0~n:59:59의 시간 중 3이 포함되는 모든 경우의 수를 구하기
# input  : 정수 n
# output : 3이 포함된 경우의 수 출력

n=int(input())
count=0
for h in range(n+1):
    for m in range(60):
        for s in range(60):
            if '3' in str(h)+str(m)+str(s):
                count+=1
print(count)