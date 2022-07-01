import ddf.minim.*;
import ddf.minim.ugens.*;

void tap_sound(){
   if (mouseX > WAV_1X && mouseX < WAV_1X+WIDTH1 && //
      mouseY > WAV_1Y && mouseY < WAV_1Y+HEIGHT1) { //x:50~150,y:50~150以内    
    wav1.play();  //再生
    wav1.rewind(); //再生が終わったら巻き戻しておく
    println("wav1");
  }else if (mouseX > WAV_2X && mouseX < WAV_2X+WIDTH2 && //
       mouseY > WAV_2Y && mouseY < WAV_2Y+HEIGHT2){
    wav2.play();  //再生
    wav2.rewind(); //再生が終わったら巻き戻しておく
    println("wav2");
  }else if (mouseX > WAV_3X && mouseX < WAV_3X+WIDTH3 && //
       mouseY > WAV_3Y && mouseY < WAV_3Y+HEIGHT3){
    wav3.play();  //再生
    wav3.rewind(); //再生が終わったら巻き戻しておく
    println("wav3");
  }else if (mouseX > WAV_4X && mouseX < WAV_4X+WIDTH4 && //
       mouseY > WAV_4Y && mouseY < WAV_4Y+HEIGHT4){
    wav4.play();  //再生
    wav4.rewind(); //再生が終わったら巻き戻しておく
    println("wav4");
  }else if (mouseX > WAV_5X && mouseX < WAV_5X+WIDTH5 && //
       mouseY > WAV_5Y && mouseY < WAV_5Y+HEIGHT5){
    wav5.play();  //再生
    wav5.rewind(); //再生が終わったら巻き戻しておく
    println("wav5");
  }else if (mouseX > WAV_6X && mouseX < WAV_6X+WIDTH6 && //
       mouseY > WAV_6Y && mouseY < WAV_6Y+HEIGHT6){
    wav6.play();  //再生
    wav6.rewind(); //再生が終わったら巻き戻しておく
    println("wav6");
  }else if (mouseX > WAV_7X && mouseX < WAV_7X+WIDTH7 && //
       mouseY > WAV_7Y && mouseY < WAV_7Y+HEIGHT7){
    wav7.play();  //再生
    wav7.rewind(); //再生が終わったら巻き戻しておく
    println("wav7");
  }else if (mouseX > WAV_8X && mouseX < WAV_8X+WIDTH8 && //
       mouseY > WAV_8Y && mouseY < WAV_8Y+HEIGHT8){
    wav8.play();  //再生
    wav8.rewind(); //再生が終わったら巻き戻しておく
    println("wav8");
  }else if (mouseX > WAV_9X && mouseX < WAV_9X+WIDTH9 && //ノロノロ
       mouseY > WAV_9Y && mouseY < WAV_9Y+HEIGHT9){
    wav9.play();  //再生
    wav9.rewind(); //再生が終わったら巻き戻しておく

    wav10.pause();
    wav11.pause();
    
    println("ノロノロ");
  }else if (mouseX > WAV_10X && mouseX < WAV_10X+WIDTH10 && //スゥ
       mouseY > WAV_10Y && mouseY < WAV_10Y+HEIGHT10){
    wav10.play();  //再生
    wav10.rewind(); //再生が終わったら巻き戻しておく
    
    wav9.pause();
    wav11.pause();
    
    println("スゥ");
  }else if (mouseX > WAV_11X && mouseX < WAV_11X+WIDTH11 && //ビュ！
       mouseY > WAV_11Y && mouseY < WAV_11Y+HEIGHT11){
    wav11.play();  //再生
    wav11.rewind(); //再生が終わったら巻き戻しておく
    
    wav9.pause();
    wav10.pause();
    
    println("ビュ！");
  }else if (mouseX > WAV_12X && mouseX < WAV_12X+WIDTH12 && //LOOP_STOP
       mouseY > WAV_12Y && mouseY < WAV_12Y+HEIGHT12){

    wav1.pause();
    wav2.pause(); 
    wav3.pause();
    wav4.pause();
    wav5.pause();
    wav6.pause();
    wav7.pause();
    wav8.pause();
         
    wav9.pause();
    wav10.pause();
    wav11.pause();
    println("wav12");
  }
}

void rectText(int wav_x,int wav_y, int width, int height, String msg){
  fill(255, 255, 255 , 0); //透明率を描画
//  rect(wav_x, wav_y, width, height); //四角を描画
  fill(0,0,0);
//  text(msg, wav_x, wav_y); // 表示するテキスト, x座標, y座標
}
