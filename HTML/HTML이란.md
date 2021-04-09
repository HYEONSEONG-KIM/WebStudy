# HTML이란?
- HTML(Hyper Text Markup Language)은 웹 페이지를 기술하기 위한 마크업(markup) 언어
- 마크업 언어는 텍스트에 태그를 붙여서 텍스트가 문서의 어디에 해당하는지를 기술한 것

## HTML문서의 기본 구조
- HTML5 에서는 <!DOCTYPE HTML> 태그 사용
- 전체를 html로 감싼 후 안에 head와 body영역


## 요소(Element)
- 시작태그와 종료태그로 이루어진 문서의 구성 요소
- 요소 = (시작 태그 + 콘텐츠 + 종료 태그)

## 속성
- 속성은 요소에 대한 추가적인 정보를 제공
- 속성은 항상 시작태그에  이름=“값” 형태로 기술

## 작성시 주의사항
- HTML 문서는 대소문자를 가리지 않으므로 Head, HEAD, HeaD, head 등 어떠한 형태로 써도 무방하나 되도록 보기 편하고 수정이 용이하도록 소문자로 통일해서 쓰는 것이 좋음
- 시작태그와 종료태그를 먼저 쓰고 그 안에 내용을 넣음
- HTML 문서를 정의할 때 들여쓰기(indent)에 주의


### 이클립스 web개발 서버 설정 및 프로젝트 생성
- 새로 만들기 -> dynamic web project -> 서버 설정 -> target rumtime에 설정이 없으면 새로 만들어서 톰캣 설치한 경로로 설정
- 실행시 포트번호 겹치면 server -> server.xml에서 8080포트 80(웹 표준) 으로 변경  & URIEncoding = "UTF-8" 추가
- window - 설정 - General - web Browser - 크롬 추가 - window - webBrowser - 크롬으로 변경