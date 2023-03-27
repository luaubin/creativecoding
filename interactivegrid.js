let a = [];
let offset = 0;

function setup(){
	createCanvas(1000, 1000);
	noStroke();
}

function draw(){
	background(0);
	for(let i = 0; i < 100; i++){
		for(let j = 0; j < 100; j++){
		a[j] = new A(i, j);

if(mouseIsPressed){
            fill(250, 200, 150);
          }
else{
            fill(255)
}

		a[j].display(); 
          
		}
	}
}

class A{

constructor (l, m){
	this.l = l;
	this.m = m; 
}

display(){
	rect(this.l * 11 + offset, this.m * 11 + offset, 8, 7);
	}
}