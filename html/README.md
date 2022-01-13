# HTML(Hypertext Markup Language) 기본문법   
## INDEX   
[태그](#태그)   
[HTML 문서 구조](#html-문서-구조)   
[웹사이트 만들기](#웹사이트-만들기)




## * [태그](https://github.com/ejcho3792/TIL/blob/master/html/html_exercise01.html)   
태그는 <시작태그> 내용 </끝태그> 형식으로 작성한다.   
#### 제목태그 (h1 ~ h6)   

#### 하이퍼텍스트 (a href="url')   
target='_blank': 새 탭에서 열기   
title='내용' : 마우스 커서를 올리면 미리표시될 내용   
```html
<a href='https://github.com/ejcho3792',target='_blank',title='ejcho3792'>GitHub</a>
 ```
#### 리스트태그 (li)   
각각의 항목을 li태그로 감싸주면 리스트 생성이 가능하다.   
각 리스트를 구별하기 위하여 성격이 같은 리스트를 ol 또는 ul로 감싸서 사용한다.   
* 순서가 있는 항목 : ol   
```html
<ol>
  <li>Intro</li>
  <li>exercise001</li>
  <li>exercise002</li>
</ol>
 ```
* 순서가 없는 항목 : ul   
```html
<ul>
  <li>사과</li>
  <li>바나나</li>
  <li>딸기</li>
</ul>
 ```

## * [HTML 문서 구조](https://github.com/ejcho3792/TIL/blob/master/html/html_exercise02.html)   
#### DOCTYPE (!DOCTYPE html)   
문서형태(document type)를 선언   
#### html 태그   
head와 body 전체를 감싸는 태그   

#### head 태그   
웹페이지 본문 전체의 특징을 나타내는 태그   
* 웹페이지 탭 타이틀 (title)   
* 글씨가 깨지는 경우 (meta charset="utf-8")   

#### body 태그   
본문을 감싸주는 태그   

```html
<!DOCTYPE html>
<html>
<head>
  <title> 탭 제목 </title>
  <meta charset="utf-8">
</head>
<body>
<h1>본문내용</h1>
<ol>
  <li>내용</li>
  <li>내용</li>
</ol>
</body>
</html>
```
## * [웹사이트 만들기](https://github.com/ejcho3792/TIL/blob/master/html/html_exercise03.html)   










