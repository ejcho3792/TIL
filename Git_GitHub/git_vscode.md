# Git

### Git bash profile
1. **Open vscode**
``` Terminal
code .
```
2. **VSCode terminal**

    (1) Open terminal
    ```
    Terminal > New Terminal
    or
    ctrl + `(backtick)
    ```

    (2) Select default profile > Git Bash

### Use git
1. **Settings**
```
git config --global user.name '이름'
git config --global user.email '메일 주소'
```
    
* check

```
git config --global -l
or
git config --global --list
```

2. **Git commands**

    (1) git init : 현재 작업 디렉토리를 Git으로 관리하겠다.
    
    (2) git status : Working directory, staging area의 파일 상태를 알려준다.
    
    (3) git add (파일, 폴더/, 전체.) : working directory의 파일을 staging area로 옮긴다.
    
    (4) git commit -m '내용' : Staging area 파일의 변경사항을 하나의 커밋으로 저장하겠다.
    
    (5) git log : 커밋 내역을 조회한다.
        ```
        git log --oneline # 한 줄로 축약
        git log --p       # 파일의 변경 내용도 표시
        '''

