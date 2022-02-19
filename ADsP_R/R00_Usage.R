################################
# R00_Usage                    #
################################
# data type check
class('abc')    # 'character'
class(-1)       # 'numeric'
class(TRUE)     # 'logical'

class(NaN)      # 'numeric'
class(NA)       # 'logical'
class(NULL)     # 'NULL'
################################
# operator
a=1
aa<-1
aaa<<-1

1->b
1->>bb

a==1
a>0
a>=0

is.character(a)
is.numeric(a)
is.na(a)
################################
# R data structure          
# vector
v=c(3,TRUE, FALSE)
vv=c('a',1,TRUE)
vvv=c(1:6)
# matrix
m=matrix(c(1:6),nrow=2)
mm=matrix(c(1:6),ncol=2)
mmm=matrix(c(1:6),nrow=2,byrow=T)

dim(vvv)=c(2,3)
# array
ar=array(c(1:12),dim=c(2,3,2))
arr=c(1:12)
dim(arr)=c(2,3,2)
# list
l=list()
l[[1]]=5
l[[2]]=c(1:6)
l[[3]]=matrix(c(1:6),nrow=2)
l[[4]]=array(c(1:12),dim=c(2,3,2))
# data.frame
df1=data.frame(c(1,2,3),c('a','b','c'))
################################
# function
?paste
help(paste)
paste('hello','world')   # 문자열 잇기
seq(1,10,by=2)           # 수열 생성
rep('Ha',5)              # a를 b번 반복
a=1
rm(a)                    # 변수 삭제
ls()                     # 변수 리스트 출력
print('hello')
# statistical function
v1=c(1:9)                
sum(v1)                  # 합
mean(v1)                 # 평균
median(v1)               # 중앙값
var(v1)                  # 표본 분산
sd(v1)                   # 표본 표준편차
max(v1)                  # 최대
min(v1)                  # 최소
range(v1)                # 최대와 최소
summary(v1)              # 요약값
################################
# data colnames, rownames
m=matrix(c(1:6),nrow=2)
colnames(m)=c('c1','c2','c3')
rownames(m)=c('r1','r2')
df=data.frame(c(1,2,3),c(4,5,6))
colnames(df)=c('c1','c2')
rownames(df)=c('r1','r2','r3')
# indexing
v=c(seq(3,12,by=3))
v[2]
m=matrix(c(1:6),nrow=3)
colnames(m)=c('c1','c2')
rownames(m)=c('r1','r2','r3')
m[2,2]
m[,'c1']
m['r3','c2']
# $
v1=c(1:6)
v2=c(7:12)
df=data.frame(v1,v2)
df$v1
df$v2[3]
# rbind, cbind
v1=c(1,2,3)
v2=c(4,5,6)
rbind(v1,v2)
cbind(v1,v2)
################################
# for
for (i in 1:3){
  print(i)
}

d=c('a','b','c')
for (i in d){
  print(i)
}
# while
i=0
while(i<5){
  print(i)
  i=i+1
}
# if
num=2
if (num<5){
  print(paste(num,'< 5'))
} else if (num>5){
  print(paste(num,'> 5'))
} else{
  print(paste(num,'= 5'))
}
# function
prt_num=function(num){
  if (num<5){
    print(paste(num,'< 5'))
  } else if (num>5){
    print(paste(num,'> 5'))
  } else{
    print(paste(num,'= 5'))
  }
}
prt_num(2)
prt_num(5)
prt_num(10)