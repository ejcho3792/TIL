# Data Crawling using Python

## INDEX
[0201. pandas 기초](#0201-pandas-기초)   
[0202. Crawling](#0202-crawling)




---

* #### [0201. pandas 기초](https://github.com/ejcho3792/TIL/blob/master/Data_crawling_python/DC02_data_analysis_basic/DC02_01_pandas.ipynb)

##### 1. 데이터 불러오기   
(1) excel 데이터 불러오기 (pd.read_excel())   
(2) 데이터 구성 살펴보기 (head, tail, info, describe, value_counts)   
(3) csv 데이터 불러오기 (pd.read_csv())  
##### 2. 데이터 선택하기   
(1) column 기준   
(2) row 기준   
(3) isin method   
##### 3. 데이터를 좌우로 통합 ( pd.merge )   
(1) left 조건   
(2) inner 조건   
##### 4. 데이터를 상하로 통합 ( pd.append, pd.concat )   
(1) pd.append()
(2) pd.concat()
##### 5. 데이터 저장하기 ( to_excel )   
##### 6. 데이터 집계하기   
(1) pivot_table
(2) groupby
* #### [0202. Crawling](https://github.com/ejcho3792/TIL/blob/master/Data_crawling_python/DC02_data_analysis_basic/DC02_02_Crawling.ipynb)   
##### 1. 웹크롤링을 위한 환경 설정   
(1) selenium 설치   
(2) chromedriver 설치   
##### 2. Chromedriver 활용   
(1) Chromedriver 실행   
(2) 웹페이지에 접속하여 html 정보 가져오기
##### 3. 정보 찾기 (BeautifulSoup)
##### 4. 멜론차트 크롤링