void progression() {
  x += side;
  if (x == width_col){
    x = 5;
    y += side;
  }
  if (y == height) {
    y = 0;
    index_col ++;
  }
  if(index_col == 36){
    save("export/" + count +".png");
    background(255);
    x = 5;
    y = 0;
    index_col = 1;
    count ++;
  }
}
