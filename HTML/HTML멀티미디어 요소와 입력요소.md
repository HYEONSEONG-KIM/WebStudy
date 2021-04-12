# HTML 멀티미디어 요소와 입력요소

## audio
- audio src="old_pop.mp3" autoplay controls .. /audio
- autoplay : 이 속성이 존재하면 음악을 자동적으로 재생
- control : 이 속성이 존재하면 브라우저가 오디오 재생을 제어하는 제어기를 표시
- loop : 이 속성이 존재하면 브라우저가 오디오를 반복하여 재생
- preload : 사용자가 사용할 생각이 없더라도 오디오를 미리 다운로드
- src : 재생할 오디오가 존재하는 URL을 지정
- volume : 오디오의 재생 볼륨을 설정(0.0부터 1.0까지)


## video
- autoplay : 이 속성이 존재하면 비디오를 자동으로 재생
- controls : 이 속성이 존재하면 브라우저가 비디오 재생을 제어하는 컨트롤을 표시
- loop : 이 속성이 존재하면 브라우저가 비디오를 반복하여 재생
- poster : 비디오를 다운로드 하는 중일 때 표시하는 이미지
- preload : 사용자가 사용할 생각이 없더라도 전체 오디오를 다운로드 
- muted : 비디오의 오디오 출력을 중지
- src : 재생할 오디오가 존재하는 URL을 지정
- width, height	비디오 재생기의 너비와 높이를 나타냄

## HTML입력 방식
- HTML 문서는 방식에 따라 서버에서 사용자에게 일방적으로 보여주는 방식과 사용자가 서버에 데이터를 보내는 두가지 방식으로 분류할 수 있음 (Get, Post)
- 입력양식(form)을 이용하여 서버로 데이터를 전달

### form
- form action="input.jsp" method="post"  
    input type="text" name="input"  
    input type="submit"  
    /form  

### GET 방식
- 사용자에게 일방적으로 보여주는 방식으로 입력해서 submit한 데이터가 url에 그대로 표시
- 개인정보등 보여지지 않아야 하는 것 정보에는 사용하면 안됨

### POST 방식
- POST 방식은 사용자가 입력한 데이터를 URL 주소에 붙이지 않고 HTTP Request 헤더에 포함시켜서 전송하는 방식
- 길이 제한이 없으며, 보안이 유지

### input형식
- input type = "(속성값)" value = "(표시될 값)" name = "(서버로 전달되는 이름)"
- type 속성값
    - text : 텍스트를 입력할 수 있는 한 줄짜리 필드 생성
    - password : 비밀번호를 입력할 수 있는 한 줄짜리 필드 생성
    - radio : 라디오 버튼 생성
    - checkbox : 체크 박스 생성
    - file : 파일 이름을 입력하는 필드 생성
    - reset : 초기화 버튼 생성, 버튼을 누르면 모든 입력 필드가 초기화된다.
    - image : 이미지를 전송 버튼으로 만든다.
    - hidden : 사용자에게는 보이지 않지만 서버로 전송된다.
    - submit : 제출 버튼 생성

## etc...
- button : 기본적으로 전송기능이 있음, input type로 작성시 전송기능 x
- onclick : 클릭시 수행되는 기능
- textarea : 여러줄의 문자 입력받기, textarea name = "area" rows="5" cols="50" => 가로 50자 세로 5줄 표시
- 콤보박스 : select name ="..." / option value = "..." /../ option, 드롭다운 리스트(셀렉트 박스)



## script 기본
- script 태그를 head안에 작성
- var라는 변수가 있지만 작성하지 않아도 됨(var를 작성하면 지역변수 없으면 전역변수)
- 함수 -> function

