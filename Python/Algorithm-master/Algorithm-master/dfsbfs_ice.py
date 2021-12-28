# n*m크기의 얼음틀에 구멍이 뚫려 있는 부분끼리 상하좌우로 붙어있는 경우 연결되어 있는 것으로 간주
# 주어진 얼음틀에 생성되는 총 아이스크림의 개수를 구하기
# input 1 : n*m
# input 2 : 얼음틀의 형태( 구멍 : 0, 막힌부분 : 1)

n,m=map(int,input().split())
graph=[]
for i in range(n):
    graph.append(list(map(int,input())))

def dfs(x,y):
    if x<=-1 or x>=n or y<=-1 or y>=m:
        return False
    if graph[x][y]==0:
        graph[x][y]=1
        dfs(x-1,y)
        dfs(x+1,y)
        dfs(x,y-1)
        dfs(x,y+1)
        return True
    return False
res=0
for i in range(n):
    for j in range(m):
        if dfs(i,j)==True:
            res+=1
print(res)