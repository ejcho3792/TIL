# Data Analysis using Python
---
## INDEX
[02. 서울시 온도 데이터 분석](#unit-02-서울시-온도-데이터-분석)   
[03. 가장 더운 날 찾기](#unit-03-가장-더운-날-찾기)   
[04. 그래프 그리기](#unit-04-그래프-그리기)   
[05. 특정 날짜의 기온변화](#unit-05-특정-날짜의-기온변화)   
[06. 기온 데이터 시각화](#unit-06-기온-데이터-시각화)   
[07. 우리 동네 인구 구조 시각화](#unit-07-우리-동네-인구-구조-시각화)   
[08. 다양한 방법으로 인구 구조 시각화](#unit-08-다양한-방법으로-인구-구조-시각화)   
[09. 파이차트로 시각화](#unit-09-파이차트로-시각화)   
[10. 산점도로 시각화](#unit-10-산점도로-시각화)   
[11. 대중교통 데이터 시각화](#unit-11-대중교통-데이터-시각화)   
[12. 시간별 대중교통 데이터 시각화](#unit-12-시간별-대중교통-데이터-시각화)   
[13. numpy 라이브러리](#unit-13-numpy-라이브러리)   
[14. numpy 프로젝트 생성](#unit-14-numpy-프로젝트-생성)   
[15. pandas 라이브러리](#unit-15-pandas-라이브러리)
---

* #### [UNIT 02. 서울시 온도 데이터 분석](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA01_seoul_temperature/DA02_Seoul_temp_analysis.ipynb)
##### 1. 데이터 불러와서 출력
(open, csv.reader,print())
##### 2. 헤더 저장 ( next() )   

* #### [UNIT 03. 가장 더운 날 찾기](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA01_seoul_temperature/DA03_Seoul_max_temp.ipynb)
##### 1. 가장 더웠던 날짜와 온도 찾기   
##### 2. pandas library 이용   

* #### [UNIT 04. 그래프 그리기](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA02_visualization/DA04_graph_style.ipynb)
##### 1. matplotlib library   
(1) Set legend ( label = 'name' )   
(2) Graph color( color='color name' )   
(3) Line style( linestyle='line style' or ls='line style' )   
(4) Marker style   
(5) x-y graph   

* #### [UNIT 05. 특정 날짜의 기온변화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA02_visualization/DA05_oneday_temperature.ipynb)   

* #### [UNIT 06. 기온 데이터 시각화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA02_visualization/DA06_tmp_data_visualization.ipynb)) 
##### 1. 히스토그램 ( hist() )   
(1) 주사위 굴리기   
(2) 기온 데이터 히스토그램   
(3) 특정 월의 기온 히스토그램   
(4) 2개 월의 기온 히스토그램   
##### 2. 박스플롯 ( boxplot() )   
(1) 임의의 숫자를 이용한 박스플롯   
(2) 기온 데이터 박스플롯
(3) 기온 데이터의 월별 박스플롯

* #### [UNIT 07. 우리 동네 인구 구조 시각화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA03_population/DA07_population_visualization.ipynb)
(1) 데이터 살펴보기   
(2) 구의제1동 인구수 추출   
(3) 시각화   
* #### [UNIT 08. 다양한 방법으로 인구 구조 시각화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA03_population/DA08_population_barplot.ipynb)
(1) 동네를 입력받아 그래프 그리기   
(2) bar(),barh()   
(3) 남녀 인구 분포 시각화   
* #### [UNIT 09. 파이차트로 시각화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA03_population/DA09_population_pie_chart.ipynb)
(1) 제주도의 여성비율을 barplot 하기   
(2) 혈액형 비율 표현하기   
(3) 제주도 성별 인구 비율 표현   
* #### [UNIT 10. 산점도로 시각화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA03_population/DA10_population_scatter.ipynb)
(1) 꺾은선 그래프로 표현   
(2) 막대 그래프로 표현   
(3) 산점도란   
(4) 버블차트로 표현   
(5) 제주도 연령대 별 성별 비율을 산점도로 표현
* #### [UNIT 11. 대중교통 데이터 시각화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA04_transport/DA11_transport_visualization.ipynb)
(1) 대중교통 데이터 내려받기   
(2) 지하철 유무임별 이용현황   
(3) 유임승차 비율이 가장 높은 역 찾기   
(4) 유무임 승하차 인원이 가장 많은 역 찾기   
(5) 모든 역의 유무임 승하차 비율   
* #### [UNIT 12. 시간별 대중교통 데이터 시각화](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA04_transport/DA12_transport_time_visualization.ipynb)
(1) 시간대별 이용현황 전처리   
(2) 출근시간 최다 이용 역 찾기   
(3) 시간을 입력받아 해당 시간에 최다 이용 역 찾기   
(4) 시간대별 하차인원이 많은 역   
(5) 모든 역에 대한 시간별 승하차 인원 추이   
* #### [UNIT 13. numpy 라이브러리](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA05_python_library/DA13_Numpy_library.ipynb)
(1) matplotlib(numpy 라이브러리,python list를 사용)   
(2) numpy 라이브러리(삼각함수와 파이, random.rand, random.randint, random.choice)   
(3) numpy 라이브러리를 활용해 그래프 그리기   
(4) numpy array 생성하기(np.zeros, ones, eye,np.arange, linspace)   
(5) numpy array의 다양한 활용(ndarray, graph, mask)   
* #### [UNIT 14. numpy 프로젝트 생성](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA05_python_library/DA14_Numpy_project.ipynb)
(1) 데이터 불러오기
(2) 관심지역 입력받기
(3) 관심지역과 가장 유사한 인구 구조를 가진 지역 찾기
* #### [UNIT 15. pandas 라이브러리](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/DA05_python_library/DA15_Pandas_library.ipynb)
(1) 위키백과 데이터 엑셀로 저장
(2) 데이터프레임 기초
