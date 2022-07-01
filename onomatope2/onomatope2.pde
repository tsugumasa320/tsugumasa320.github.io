import ddf.minim.*;
import ddf.minim.ugens.*;

Minim minim;  //Minim型変数であるminimの宣言
AudioPlayer wav1, wav2 ,wav3, wav4, wav5, wav6, wav7, wav8,wav9, wav10 ,wav11;

PImage img;

  int WAV_1X=43,WAV_1Y=210, WAV_2X=42,WAV_2Y=520,WAV_3X=420,WAV_3Y=24,WAV_4X=529,WAV_4Y=451;
  int WAV_5X=962,WAV_5Y=21, WAV_6X=631,WAV_6Y=269,WAV_7X=902,WAV_7Y=377,WAV_8X=850,WAV_8Y=624;
  int WAV_9X=401,WAV_9Y=811, WAV_10X=553,WAV_10Y=811,WAV_11X=740,WAV_11Y=811,WAV_12X=953,WAV_12Y=887;
  
  int WIDTH1=545,HEIGHT1=287,WIDTH2=367,HEIGHT2=291,WIDTH3=505,HEIGHT3=186,WIDTH4=297,HEIGHT4=339;
  int WIDTH5=373,HEIGHT5=282,WIDTH6=532,HEIGHT6=108,WIDTH7=436,HEIGHT7=246,WIDTH8=489,HEIGHT8=200;
  int WIDTH9=152,HEIGHT9=116,WIDTH10=187,HEIGHT10=116,WIDTH11=162,HEIGHT11=116,WIDTH12=141,HEIGHT12=118;


void setup(){

  size(1366, 1024);
  img = loadImage("onomatope_last.jpg");
  minim = new Minim(this);  //初期化
  
  wav1 = minim.loadFile("ゴゴゴゴゴ・・・.mp3");
  wav2 = minim.loadFile("ギュウギュウ押し込む01.mp3");
  wav3 = minim.loadFile("引き抜く（スポーン！）.mp3");
  wav4 = minim.loadFile("きゅん.mp3");
  wav5 = minim.loadFile("潰れる・ぐちゃっ01.mp3");
  wav6 = minim.loadFile("バネ・びよ〜ん02.mp3");
  wav7 = minim.loadFile("赤ちゃん・笑い声.mp3");
  wav8 = minim.loadFile("お化け.mp3"); //ヒュウウも短く
  wav9 = minim.loadFile("Art_in_everyday_life_free_ver.mp3"); //slow
  wav10 = minim.loadFile("not_a_loser.mp3"); //mid
  wav11 = minim.loadFile("drumloop_fast.mp3"); //fast
}

void draw(){
  
  background(255);
  image(img, 0, 0);
  rectText(WAV_1X, WAV_1Y, WIDTH1, HEIGHT1,"ドドド");
  rectText(WAV_2X, WAV_2Y, WIDTH2, HEIGHT2,"ギュウギュウ"); 
  rectText(WAV_3X, WAV_3Y, WIDTH3, HEIGHT3,"スポーン"); 
  rectText(WAV_4X, WAV_4Y, WIDTH4, HEIGHT4,"きゅん"); 
  rectText(WAV_5X, WAV_5Y, WIDTH5, HEIGHT5,"グチャ");
  rectText(WAV_6X, WAV_6Y, WIDTH6, HEIGHT6,"びよ〜ん"); 
  rectText(WAV_7X, WAV_7Y, WIDTH7, HEIGHT7,"あはは"); 
  rectText(WAV_8X, WAV_8Y, WIDTH8, HEIGHT8,"ヒュウゥゥ"); 
  
  rectText(WAV_9X, WAV_9Y, WIDTH9, HEIGHT9,"ノロノロ");
  rectText(WAV_10X, WAV_10Y, WIDTH10, HEIGHT10,"スゥ"); 
  rectText(WAV_11X, WAV_11Y, WIDTH11, HEIGHT11,"ビュ！"); 
  rectText(WAV_12X, WAV_12Y, WIDTH12, HEIGHT12,"ストップ"); 

}

void stop(){ //使っていない

  wav1.close();  //サウンドデータを終了
  minim.stop();
  super.stop();
  print("stop");
}

void mousePressed() {
  //もし、マウスが四角形ボタンの範囲内だったら、
  println(mouseX,mouseY);
  tap_sound();

}

void mouseReleased() { //マウスを放したら元に戻る

}
