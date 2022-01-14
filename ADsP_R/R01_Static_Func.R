#############################
# Static Functions          #
#############################
# numeric
a=100
sqrt(100)                # 제곱근
abs(-100)                # 절대값
exp(a)                   # e의 제곱수
log(a)                   # 로그 e
log10(a)                 # 로그 10
pi                       # 원주율
round(pi,2)              # 반올림, 자릿수
ceiling(pi)              # 올림
floor(pi)                # 내림
# character
a='Hello, World'
tolower(a)               # 소문자로 변경
toupper(a)               # 대문자로 변경
nchar(a)                 # 문자열 길이
substr(a,8,12)           # 문자열의 일부분 추출
strsplit(a,',')          # 구분자로 나누기
grepl('ll',a)            # 주어진 문자 있는지 확인
gsub('World','Eunji',a)  # 문자열 대체
#vector
a=c(1:6)
b=c(7:12)
length(a)                # 벡터의 길이
cov(a,b)                 # 공분산
cor(a,b)                 # 상관계수
table(a)                 # 데이터 개수
order(a)                 # 벡터의 순서
# matrix
m=matrix(a,nrow=2)
t(m)                     # 전치행렬
diag(m)                  # 대각행렬
m=matrix(c(1,2,3,4),nrow=2)
m%*%m                    # 두 행렬의 곱
# data
a=c(1:12)
head(a,5)                # 앞부분 보기
tail(a,5)                # 뒷부분 보기
quantile(a)              # 4분위수 보기
# data processing
df1=data.frame(x=c(1,1,1,2,2),y=c(2,3,4,3,3))
df2=data.frame(x=c(1,2,3,4),z=c(5,6,7,8))
subset(df1,x==1)         # 조건식에 맞는 데이터만 추출
merge(df1,df2,by=c('x')) # 공통된 열을 기준으로 병합
apply(df1,1,sum)         # 데이터 열(행)별로 주어진 함수 적용
apply(df1,2,sum)
#############################
# normal distribution
rnorm(10)                # 정규분포에서 n개의 표본을 추출
rnorm(10,3,2)            # 10개 표본 뽑는데, 정규분포의 평균은 3, 표준편차는 2
dnorm(1)                 # 정규분포에서 n에 대한 함수값 구함

pnorm(1)                 # 정규분포에서 n보다 작을 확률 값을 구함
qnorm(0.3)               # 정규분포에서 주어진 넓이 값을 갖는 x 값을 구함
# 표본추출
runif(10)                # 균일분포에서 n개의 표본 추출
sample(10)               # 주어진 데이터에서 n 개의 표본 추출
#############################
# datetime
Sys.Date()               # 년, 월, 일 출력
Sys.time()               # 년, 월, 일, 시간 출력
a='2022-01-15'
aa=as.Date(a)            # 데이터를 날짜형식으로 변환
format(aa,'%y/%m/%d,%A') # 데이터를 원하는 형식으로 변경
ts=unclass(Sys.time())   # 타임스태프 출력( 타임스태프 : 1970/1/1부터 몇초가 흘렀는지)
as.POSIXct(ts,origin='1970-01-01')# 타임스태프를 날짜와 시간으로 다시 변경
#############################
#산점도
x=c(1:10)
y=rnorm(10)
plot(x,y,type='l',xlim=c(-2,12),ylim=c(-3,3),xlab='X axis',ylab='Y axis',main='Test')
# type(선 모양) l:직선, b:점과 직선, p: 점선, n: 표시안함
# xlim, ylim (축 범위)
# xlab, ylab (축 이름)
# main (그림 이름)
abline(v=c(1,10),col='blue')
# v (수직선), h (수평선)
# col 색상
#############################
read.csv()
write.csv()
saveRDS
readRDS
install.packages
library
getwd
setwd








