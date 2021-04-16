/**
 * 
 */

function proc(){
	
	now = new Date();
	
	var div = document.getElementsByTagName("div")[0];
	
	str = now + "<br>";
	str += now.toLocaleString() + "<br>";
	
	div.innerHTML = str;

}

function change(){
	
	var div = document.getElementsByTagName("div")[0];
	
	cr = parseInt(Math.random() * 256);
	cg = parseInt(Math.random() * 256);
	cb = parseInt(Math.random() * 256);
	
	r16 = cr.toString(16);
	g16 = cg.toString(16);
	b16 = cb.toString(16);
	
	div.style.background = "#" + r16 + g16 + b16; 
	
}