// Oscar Chen
// 2-2
// FEB 8, 2024

size(600, 600); //width, height
// ground line 
line(600, 300, 0, 300); //x1, y1, x2, y2

// sun
fill(255, 130, 13); //r, g, b: 0-350
ellipse(550, 100, 100, 100); //x, y, w, h

// mountain
fill(152, 97, 46); //r, g, b: 0-350
triangle(0, 300, 300, 0, 600, 300); //x1, y1, x2, y2, x3, y3
triangle(0, 300, 150, 0, 300, 300); //x1, y1, x2, y2, x3, y3

// mountain snow
fill(255, 254, 252); //r, g, b: 0-350
triangle(200, 100, 300, 0, 400, 100); // x1, y1, x2, y2, x3, y3
triangle(125, 50, 150, 0, 175, 50); // x1, y1, x2, y2, x3, y3



translate(0,200);

// tree
fill(124, 85, 7); //r, g, b: 0-350
rect(500, 30, 15, 133); // x, y, w, h
line(500, 60, 450, 65); // x1, y1, x2, y2
line(515, 70, 650, 75); // x1, y1, x2, y2
line(530, 70, 535, 60); // x1, y1, x2, y2
line(540, 72, 555, 85); // x1, y1, x2, y2
line(480, 62, 475, 75); // x1, y1, x2, y2
rect(95, 40, 15, 124); // x, y, w, h
line(110, 105, 140, 100); // x, y, w, h
line(95, 85, 55, 70); // x, y, w, h
line(80, 80, 80, 90); // x, y, w, h
line(70, 75, 70, 65); // x, y, w, h
line(125, 103, 130, 90); // x, y, w, h

// leave
fill(94, 206, 40); //r, g, b: 0-350
ellipse(80, 90, 10, 5); // x, y, w, h
ellipse(70, 68, 10, 5); // x, y, w, h
ellipse(130, 90, 10, 5); // x, y, w, h
ellipse(100, 20, 60, 60); // x, y, w, h
ellipse(130, 40, 50, 40); // x, y, w, h
ellipse(75, 40, 50, 40); // x, y, w, h
ellipse(535, 60, 10, 5); // x, y, w, h
ellipse(555, 85, 10, 5); // x, y, w, h
ellipse(475, 75, 10, 5); // x, y, w, h
ellipse(510, 15, 50, 50); // x, y, w, h
ellipse(480, 35, 50, 40); // x, y, w, h
ellipse(540, 35, 50, 40); // x, y, w, h

translate(0,-200);


// body
fill(224, 183, 204); //r, g, b: 0-350
ellipse(300, 300, 300, 300); // x, y, w, h

// eye
fill(5, 5, 5); //r, g, b: 0-350
ellipse(270, 250, 30, 80); // x, y, w, h
ellipse(330, 250, 30, 80); // x, y, w, h

// mouth
triangle(290, 300, 300, 330, 310, 300); //x1, y1, x2, y2, x3, y3

// tongue
fill(219, 151, 148); //r, g, b: 0-350
triangle(295, 310, 300, 330, 305, 310 ); // x1, y1, x2, y2, x3, y3

// hand
fill(224, 183, 204); //r, g, b: 0-350
ellipse(170, 200, 90, 150); // x, y, w, h
ellipse(440, 330, 90, 150); // x, y, w, h

// feet
fill(229, 21, 125); //r, g, b: 0-350
ellipse(400, 450, 150, 90); // x, y, w, h
ellipse(200, 450, 150, 90); // x, y, w, h

// eye 2
fill(250, 250, 250); //r, g, b: 0-350
ellipse(270, 240, 15, 40); // x, y, w, h
ellipse(330, 240, 15, 40); // x, y, w, h

// grass
