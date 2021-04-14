# CSS 기초

## CSS란?
- HTML이 문서의 내용을 담당한다면 CSS는 스타일 담당
- 장점
    - 거대하고 복잡한 사이트를 관리할 때 필요
    - 모든 페이지들이 동일한 CSS를 공유
    - CSS에서 어떤 요소의 스타일을 변경하면 관련되는 전체 페이지의 내용이 한꺼번에 변경
- cascading
    - 하나의 요소에 여러 개의 CSS가 충돌할 경우 우선 순위가 계산
    - 계산 결과에 따라 CSS 충돌이 처리
    - 외부CSS -> 내부 CSS -> 인라인 CSS 순서 (인라인의 가중치가 가장 높음)
- 기초 문법 : 선택자 {속성 : 값}

## 선택자
- HTML 요소를 선택하는 부분, JQUERY 에서도 사용
- 타입, 전체, 클래스, 아이디, 속성, 의사 선택자가 있음
    - 타입 : HTML요소의 이름은 사용 => h1{...}
    - 전체 : 페이지 안의 모든 요소 => *
    - 아이디 : 특정한 요소를 선택, HTML에서 id 지정해준 값 => #선택자
    - 클래스 : 클래스가 부여된 요소를 선택 => .선택자
    - 의사 : 클래스가 정의된 것처럼 간주, 상태나 구조에 의해서 선택이 이루어짐 => link, visited, hover, active 등...
    - 속성 : 특정한 속성을 가지는 요소

## css 속성
- color : 텍스트 색상
- font-weight : 볼드체 설정
- padding : 요소의 가장자리와 내용간의 간격
- font-size : 폰트의 크기
- backgroud-color : 배경색 
- border : 요소를 감싸는 경계선
- font-style : 이탤릭체 설정
- backgroud-image : 배경 이미지
- text-align : 텍스트 정렬
- list-style : 리스트 스타일

## 폰트 속성
- font : 한줄에서 모든 폰트 속성을 설정할 때 사용
- font-family : 폰트 패밀리 설정
- font-size : 폰트의 크기 설정
- font-style : 폰트 스타일 설정 ,기울임꼴 
- font-weight : 폰트의 볼드체 여부 설정


## 텍스트 스타일
- color : 텍스트의 색상을 지정한다.
- direction : 텍스트 작성 방향을 지정한다.입력태그에서 => (rtl:오른쪽에서 왼쪽 ,  ltr:왼쪽에서 오른쪽으로 작성)
- letter-spacing : 글자간 간격을 지정한다.
- line-height : 텍스트 줄의 높이를 지정한다.
- text-align : 텍스트의 수평 정렬을 지정한다. 
- text-decoration : 텍스트 장식을 지정한다. 
- text-indent : 텍스트의 들여쓰기를 지정하낟. 
- text-shadow : 그림자 효과를 지정한다. 
- text-transform : 대소문자 변환을 지정한다. 
