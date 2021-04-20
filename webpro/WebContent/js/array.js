
function proc1(){
	
	fruit = ["사과", "바나나", 100, 12.345, "복숭아"];
	
	print("result1");
	
}


function proc2(){
	
	fruit = new Array("참외", "수박", "멜론", "한라봉");
	print("result2");
	
}

function proc3(){
	fruit = new Array();
	fruit[0] = "자두"; 
	fruit[1] = "포도";
	fruit[2] = "복숭아";
	print("result3");
}

function print(result){
	
	str = "";
	for(i = 0; i < fruit.length; i++){
		str += fruit[i] + " ";
	}
	document.getElementById(result).innerHTML = str;
	
}








