#8*8 체스판의 나이트는 L자 형태로만 이동 가능
    # 수직으로 두칸, 수평으로 한칸 또는 수평으로 두칸, 수직으로 한칸
#나이트의 위치가 주어졌을 때 나이트가 이동할 수 있는 경우의 수를 출력

knight=input()

row, col=int(knight[1]),int(ord(knight[0])-96)
roots=[(2,1),(2,-1),(1,2),(1,-2),(-1,2),(-1,-2),(-2,1),(-2,-1)]
res=0
for root in roots:
    new_row=row+root[1]
    new_col=col+root[0]
    if new_row>=1 and new_row<=8 and new_col>=1 and new_col<=8:
        res+=1
print(res)