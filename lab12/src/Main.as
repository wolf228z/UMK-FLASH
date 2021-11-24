package { 
import flash.display.Sprite; 
import flash.display.Bitmap; 
import flash.display.BitmapData; 
import flash.events.Event; 
public class Main extends Sprite { 
private var _bitmap:BitmapData; 
private var _image:Bitmap; 
private var _seed:Number; 
private var _pixelCount:int = 0; 
public function Main() { 
_bitmap = new BitmapData(stage.stageWidth, stage.stageHeight, false, 0xffffffff); 
_bitmap.perlinNoise(100, 100, 3, 1000, true, true, 1, true); 
_image = new Bitmap(_bitmap); 
addChild(_image); 
addEventListener(Event.ENTER_FRAME, onEnterFrame); 
} 
public function onEnterFrame(event:Event):void { 
_bitmap.scroll(-1, -1); 
}
} 
}  
