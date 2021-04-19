# css 레이아웃

## 레이아웃
- 웹페이지네서 HTML 요소의 위치, 크기 등을 결정


## 블럭요소와 인라인 요소
- 블록(block) 요소 : 화면의 한 줄을 전부 차지
    - h1, p, ul, li, table, blockquote, pre, div, form, header, nav
- 인라인(inline) 요소 : 한 줄에 차례대로 배치된다. 현재 줄에서 필요한 만큼의 너비만을 차지
    - a, img, strong, em, br, input, span

## display 속성
- display:block => 블록(block)
- display:inline => 인라인(inline)
- display:none => 없는 것으로 간주됨 : 화면에 나타나지 않음 
- visibility:hidden => 화면에서 감춰짐

## position
- 정적 위치 설정(static positioning) : 정상적인 흐름에 따른 배치 => 블록 요소들은 박스처럼 상하로 쌓이게 되고 인라인 요소들은 한 줄에 차례대로 배치
- 상대 위치 설정(relative positioning) : 정상적인 위치가 기준점 => 정상적인 위치에서 상대적으로 요소가 배치
- 절대 위치 설정(absolute positioning) : 컨테이너의 원점이 기준점 => 전체 페이지를 기준으로 시작 위치에서 top, left, bottom, right 만큼 떨어진 위치에 배치
- 고정 위치 설정(fixed positioning) : 윈도우의 원점이 기준점 => 브라우저 윈도우에 상대적으로 요소의 위치를 잡는 것

## float
- 하나의 콘텐츠 주위로 다른 콘텐츠들이 물처럼 흘러가는 스타일 지정

## overflow
- overflow 속성: 자식 요소가 부모 요소의 범위를 벗어났을 때, 어떻게 처리할 것인지를 지정
    - hidden : 부모 영역을 벗어나는 부분을 보이지 않게함
    - scroll : 부모 영역을 벗어나는 부분을 스크롤 할 수 있도록 지정
    - auto : 자동으로 스크롤 바가 나타남, 생길수도 있고  안생길수도 있음

## 시맨틱 요소
- header :문서의 머리말(header)
- hgroup : h1에서 h6요소들의 그룹
- nav : 내비게이션 링크
- article : 문서의 내용이나 블로그의 포스트
- section : 문서의 섹션을 의미한다.
- aside :사이드바와 같이 옆에 위치하는 내용
- footer : 문서의 꼬리말(footer)
- figure : 그림이나 도표  figcaption 홍길동 /figcaption   /figure

