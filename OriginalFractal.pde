public void setup(){
	size(1000,1000);
}

public void draw(){
	fractal(200,400,600,600);

	
}

public void fractal(int x, int y, float siz,float yiz){

	fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	rect(x,y,siz,yiz);
	if (siz<10){
		rect(x,y,siz,yiz);

	}
	else{
		fractal(x-100,y-20,siz*.6,yiz*.75);
		fractal(x+300,y-20,siz*.6,yiz*.75);
	
	}
}

