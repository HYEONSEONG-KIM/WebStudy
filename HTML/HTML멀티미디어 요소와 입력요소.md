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
- 사용자에게 일방적으로 보여주는 방식으로 입력해서 summit한 데이터가 url에 그대로 표시
- 개인정보등 보여지지 않아야 하는 것 정보에는 사용하면 안됨

### POST 방식
- POST 방식은 사용자가 입력한 데이터를 URL 주소에 붙이지 않고 HTTP Request 헤더에 포함시켜서 전송하는 방식
- 길이 제한이 없으며, 보안이 유지