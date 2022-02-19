# Use github

### Create repository

1. **github.com > + > New repository**

2. **create a new repository on git bash**
    ```
    cd working directory
    git init
    git remote add origin https://....git   # 원격 저장소 등록
    ```
    * git remote -v : 원격 저장소의 이름과 주소 출력
    * git remote rm 저장소이름 : 원격 저장소 연결 삭제

3. **Upload commit**

    (1) create commit
    ```
    git status  #현재 상태 확인
    git add filename
    git commit -m 'comment'
    git log --oneline
    ```
    (2) upload commit
    ```
    git push origin master
    or
    git push -u origin master   # 이후에 git push만 작성가능
