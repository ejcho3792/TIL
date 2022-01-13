# Python Pandas Basic
---
데이터 분석을 위한 판다스 입문
---
* #### [판다스 기초](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_2.ipynb)
##### 1. 데이터 불러오기 ( read_csv )
type(df), df.shape, df.columns, df.head, df.tail   
##### 2. 데이터 추출하기
(1) 특정 열 추출 ( df[column name] )   
(2) 특정 행 추출 ( df.loc, df.iloc, range )
##### 3. 통계 계산 ( df.mean() )
df.groupby()[].mean(), df.groupby()[].ununique()
##### 4. 그래프 그리기( matplotlib library plot() )

* #### [데이터프레임과 시리즈](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_3.ipynb)
##### 1. 데이터 생성 ( pd.Series, pd.DataFrame )   
##### 2. 시리즈 다루기 (1)   
(1) df.index, df.values, df.keys()   
(2) mean, min, max, std   
##### 3. 시리즈 다루기 (2)   
series broad casting, pd.sort_index(ascending)   
##### 4. 데이터프레임 다루기   
boolean 추출           
##### 5. 데이터 처리하기   
data type 변경, data 추가 random, shuffle, drop   
##### 6. 데이터 저장하고 불러오기   
to_pickle(),to_csv, to_csv(sep='\t')   

* #### [그래프 그리기](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_4.ipynb)
##### 1. Anscombe dataset visualization
plt.figure(), fig.add_subplot(), set_title(), suptitle(), tight_layout()
##### 2. Matplotlib library - tips dataset
hist(bins), scatter(), boxplot(), set_xlabel(), set_ylabel()
##### 3. seaborn library - tips dataset
warnings.simplefilter(), load_dataset, distplot(), countplot(), regplot(), jointplot(), kdeplot(), barplot(), boxplot(), pairplot(), PairGrid(), lmplot()
##### 4. DF, Series visualization
df[column name].plot.hist()
##### 5. seaborn library graph style
df.plot.hexbin(),df.plot.box()

* #### [데이터 연결](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_5.ipynb)
##### 1. 분석하기 좋은 데이터   
##### 2. 데이터 연결 기초   
(1) 행방향 연결 (pd.concat(df), df.append(new_df), ignore_index)   
(2) 열방향 연결 (pd.concat(df,axis=1))   
(3) 다양한 연결방법 사용 (ignore_index, join)   
##### 3. 데이터 연결 ( merge method )

* #### [누락값 처리](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_6.ipynb)
##### 1. 누락값 확인하기 ( isnull, notnull method )   
##### 2. 누락값이 생기는 이유   
##### 3. 누락값의 개수 구하기 ( count_nonzero, isnull value_count method )
##### 4. 누락값 처리하기
(1) 누락값 변경하기 (fillna, interpolate method)   
(2) 누락값 삭제하기 (dropna method)   
##### 5. 누락값이 포함된 데이터 계산하기
