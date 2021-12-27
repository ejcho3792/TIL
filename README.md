# TIL : Today I Learned

* 공부한 내용을 기록하기
* 나중에 다시 봐도 알 수 있도록 자세히 기록하기
* 폴더별로 구분하기
---
.markdown-body p { 
    line-height:2.0
} 
* ## Git_GitHub
    * ### [Git](https://github.com/ejcho3792/TIL/blob/master/Git_GitHub/git_vscode.md)
    * ### [GitHub](https://github.com/ejcho3792/TIL/blob/master/Git_GitHub/github.md)

* ## Python
    * ### Numpy
    * ### Pandas
        * #### [판다스 기초](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_2.ipynb)

        ##### 1. 데이터 불러오기 ( read_csv )           
            type(df), df.shape, df.columns, df.head, df.tail   
        2. 데이터 추출하기

            (1) 특정 열 추출 ( df[column name] )

            (2) 특정 행 추출 ( df.loc, df.iloc, range )
        
        3. 통계 계산 ( df.mean() )

            df.groupby()[].mean(), df.groupby()[].ununique()

        4. 그래프 그리기( matplotlib library plot() )

        * #### [데이터프레임과 시리즈](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_3.ipynb)

        1. 데이터 생성 ( pd.Series, pd.DataFrame )

        2. 시리즈 다루기 (1)

            (1) df.index, df.values, df.keys()

            (2) mean, min, max, std

        3. 시리즈 다루기 (2)

            series broad casting, pd.sort_index(ascending)

        4. 데이터프레임 다루기

            boolean 추출
        
        5. 데이터 처리하기

            data type 변경, data 추가 random, shuffle, drop

        6. 데이터 저장하고 불러오기

            to_pickle(),to_csv, to_csv(sep='\t')

        * #### [그래프 그리기](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_4.ipynb)

        1. Anscombe dataset visualization

            plt.figure(), fig.add_subplot(), set_title(), suptitle(), tight_layout()

        2. Matplotlib library - tips dataset

            hist(bins), scatter(), boxplot(), set_xlabel(), set_ylabel()

        3. seaborn library - tips dataset

            warnings.simplefilter(), load_dataset, distplot(), countplot(), regplot(), jointplot(), kdeplot(), barplot(), boxplot(), pairplot(), PairGrid(), lmplot()

        4. DF, Series visualization

            df[column name].plot.hist()

        5. seaborn library graph style

            df.plot.hexbin(),df.plot.box()

        * #### [데이터 연결](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_5.ipynb)

        1. 분석하기 좋은 데이터

        2. 데이터 연결 기초

            (1) 행방향 연결 (pd.concat(df), df.append(new_df), ignore_index)

            (2) 열방향 연결 (pd.concat(df,axis=1))

            (3) 다양한 연결방법 사용 (ignore_index, join)

        3. 데이터 연결 ( merge method )

        * #### [누락값 처리](https://github.com/ejcho3792/TIL/blob/master/Python/Pandas/pandas_basic_6.ipynb)

    * **Jump to python**
        * [**자료형**](https://github.com/ejcho3792/TIL/blob/master/Python/Jump_to_python/Data_type.ipynb)
        * [**제어문**](https://github.com/ejcho3792/TIL/blob/master/Python/Jump_to_python/If_while_for.ipynb)
        * [**함수와 입출력**](https://github.com/ejcho3792/TIL/blob/master/Python/Jump_to_python/Func_input_output.ipynb)
        * [**클래스**]
    * **Data analysis**
        * [**서울시 온도 데이터 분석**](https://github.com/ejcho3792/TIL/blob/master/Data_analysis_python/seoul_temperature/Seoul_temp_analysis.ipynb)
    * **Algorithm**

* ## R
    

* ## Machine Learning

* ## Pytorch