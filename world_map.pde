// world map image taken from here
// http://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/World_location_map_(equirectangular_180).svg/1280px-World_location_map_(equirectangular_180).svg.png
PImage worldmap;

void setup(){

  worldmap = loadImage("world.png");
  size(worldmap.width,worldmap.height);
}
void draw(){
  image(worldmap,0,0);
  float lon = 13.0;
  float lat = 52.0;
  float x = map(lon,-180,180,0,width);
  float y = map(lat,90,-90,0,height);
  ellipse(x,y,10,10);

}
