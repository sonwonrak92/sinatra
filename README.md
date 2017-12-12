# 루비스터디

## 루비 , 타이포라 , 서브라임텍스트 , 깃헙 설치.

#### \```  를 입력하면 코드 에디터가 실행됨.



## git bash

```bash
$ pwd   						: 현재 주소 표시
$ ls							: 현재 주소의 파일,폴더 목록
$ git init 						: 현재 지정한 폴더 내에 깃폴더 생성
$ git add .						: 현재 지정한 폴더 내의 모든 파일을 add
$ git commit -m "first commit"	: add된 것들을 로컬에 확정
$ git remote add origin ~		: 올릴 repo 주소 지정
$ git push -u origin master		: 로컬 git을 git repo 등록
$ irb							: 루비랑 대화모드

```



## RUBY GEM [sinatra]

- 웹페이지 생성 잼 - sinatra

  ```ruby
  require 'sinatra'

  get '/' do 
  	"Hack your like"
  end

  get '/wonrak' do
  	
  	"손원락"
  end

  get '/wonrak2/:name' do

  	name = params['name']
  	"#{name}님 반갑습니다"

  end

  get '/cube/:num' do	

  	num	= params[:num].to_i
  	result = num **3
  	"#{result}"

  end
  ```

- ​



