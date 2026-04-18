PImage img;

String texto = "Mona Lisa";
int bocaY = 210;

void setup() {
  size(800, 400);
  img = loadImage("monalisa.jpg");
  textSize(20);
}

void draw() {
  image(img, 0, 0, 400, 400);
  fill(120, 110, 90);
  rect(400, 0, 400, 400);
  fill(50, 40, 30);
  rect(550, 250, 100, 150);
  fill(40, 30, 20);
  ellipse(600, 180, 150, 180);
  fill(220, 190, 150);
  ellipse(600, 170, 100, 130);
  fill(0);
  ellipse(580, 160, 6, 6);
  ellipse(620, 160, 6, 6);
  line(585, bocaY, 615, bocaY);
  fill(0);
  text(texto, 500, 50);
}

void mouseClicked() {
  texto = "monalisa!";
  bocaY = 200; // 
}
