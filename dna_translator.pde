String[] bases_raw;
String bases = "";
char current_base;

color bla = #000000;
color blu = #102ea6;
color red = #c72822;
color yel = #d99e14;

int x = 5;
int y = 0;
int index_col = 1;
int width_col = 145;
int side = 1;

float info_count = 0;

int count = 1;

void setup() {
  background(255);
  size(5080,3508);
  //size(500,500);
  noStroke();
  //open file
  bases_raw = loadStrings("dna_trim.txt");
  for(int n = 0; n < bases_raw[0].length(); n++) {
    current_base = bases_raw[0].charAt(n);
    fill(color_from_base(current_base));
    draw_base(x + (((index_col - 1) * width_col)), y);
    progression();
   }
   save("export/" + count +".png");
   exit();
}

void draw() {
}
