####################
# 데이터 마트      #
####################
# 데이터 웨어하우스로부터 사용자가 관심을 갖는 데이터를 추출하여 모은 것
# 데이터 마트 개발 : 목적별, 주제별로 수집하고 변형하여 모으는 작업
####################
# 1. reshape
student_number <- c(1,2,1,2)
semester <- c(1,1,2,2)
math_score <- c(60,90,70,90)
english_score <- c(80,70,40,60)
score=data.frame(student_number,semester,math_score,english_score)
library(reshape)
# melt : 특정 변수를 기준으로, 나머지 변수에 대한 세분화된 데이터를 만든다.
melt(score,id=c('student_number','semester'))
melted_score=melt(score,id=c('student_number','semester'))
# cast : melt된 데이터를 새롭게 가공할 수 있다.
# 과목별 평균점수 
cast(melted_score,student_number~variable,mean)
# 학기별 평균점수
cast(melted_score,student_number~semester,mean)
# 과목별 최대점수
cast(melted_score,student_number~variable,max)

####################
# 2. sqldf 
library(sqldf)
sqldf('select * from score')
# 1번 학생 점수 보기
sqldf('select * from score where student_number=1')
# 학생 별 영어, 수학 점수의 평균
sqldf('select avg(math_score),avg(english_score) 
      from score group by student_number')

####################
# 3. plyr
class=c('A','A','B','B')
math=c(50,70,60,90)
english=c(70,80,60,80)
score=data.frame(class,math,english)
library(plyr)
# 학생별 영어 수학 평균 요약해서 보기
ddply(score,'class',summarise, math_avg=mean(math),eng_avg=mean(english))
# 기존 데이터에 평균을 추가
ddply(score,'class',transform, math_avg=mean(math),eng_avg=mean(english))
# ex 2
year= c(replicate(4, 2012),replicate(4, 2013))
month=c(1,1,2,2,1,1,2,2)
value=c(3,5,7,9,1,5,4,6)
data=data.frame(year,month,value)
ddply(data,c('year','month'),summarise,value_avg=mean(value))
ddply(data,c('year','month'),function(x){
  value_avg=mean(x$value)
  value_sd=sd(x$value)
  data.frame(avg_sd=value_avg/value_sd)
})
####################
# 4. data.table
year=rep(c(2012:2015),each=12000000)
month=rep(rep(c(1:12),each=1000000),4)
value=runif(48000000)
DataFrame=data.frame(year,month,value)
DataTable=as.data.frame.table(DataFrame)
system.time(DataFrame[DataFrame$year==2012,])
system.time(DataTable[DataTable$year==2012,])