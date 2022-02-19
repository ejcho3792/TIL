###############################
# EDA 탐색적 데이터 분석      #
###############################
# 데이터의 통계, 분포를 시각화하고 분석
head(iris,3)
summary(iris)
str(iris)
# 결측값 처리 (Amelia, DMwR2)
copy_iris=iris
copy_iris[sample(1:150,30),1]=NA
library('Amelia')
missmap(copy_iris)
# 1. 단순 대치법. 없애는것임
copy_iris=iris
dim(copy_iris)
copy_iris[sample(1:150,30),1]=NA
copy_iris=copy_iris[complete.cases(copy_iris),]
dim(copy_iris)
# 2. 평균대치법
copy_iris=iris
copy_iris[sample(1:150,30),1]=NA
meanv=mean(copy_iris$Sepal.Length,na.rm=T)
copy_iris$Sepal.Length[is.na(copy_iris$Sepal.Length)]=meanv
library(DMwR2)
copy_iris[sample(1:150,30),1]=NA
copy_iris=centralImputation(copy_iris)
# 3. 단순확률대치법
copy_iris=iris
copy_iris[sample(1:150,30),1]=NA
copy_iris=knnImputation(copy_iris,k=10)
# 4. 다중대치법
copy_iris=iris
copy_iris[sample(1:150,30),1]=NA
library('Amelia')
iris_imp=amelia(copy_iris,m=3,cs='Species')
copy_iris$Sepal.Length=iris_imp$imputations[[3]]$Sepal.Length

#########################
# 이상값 처리
# 이상값 판단
# 1. ESD ( Extreme Studentized Deviation )
# 2. 사분위수
