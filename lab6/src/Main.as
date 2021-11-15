package
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author goncharov
	 */
	public class Main extends Sprite 
	{
		
		public function Main() 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			
			         /*var day:Date = new Date();                                                                
			trace("Сегодня " + day.getDate() +"." + day.getMonth() + "." + day.getFullYear());
			
			
			if ((day.getDay() ==0) || (day.getDay() == 6) ) { 
			trace ("Ура, сегодня выходной!"); 
			}
			else 
			{
				trace("Рабочий день");
			}           */                                                                            //Задание 1    
			
			/*var b:Number = 2;
			
			if (b !=10 &&  b < 5 ) 
			{
				trace("Переменная b < 5 и не равна 10, b = "+ b)
			}
			else 
			{
				trace("Переменная b не соответствует требованиям(b<5 и b не равно 10), b = "+b)
			}*/                                                                                      // Задание 2
			
			/*var a:Number;
			a = Math.round(Math.random() * 20) - 10;
			if (a!=0 && a>0) 
			{
				trace("a > 0, a = " + a);
			}
			else 
			{
				trace("a < 0, либо равно 0, a = "+ a);
			}*/                                                                                      //Задание 3
			
			
					var _sprite:Sprite; 
				_sprite = new Sprite(); 
				_sprite.graphics.beginFill(0x0000ff, 100); 
				_sprite.graphics.drawCircle(0, 0, 25); 
				_sprite.graphics.endFill(); 
				_sprite.x = 50; 
				_sprite.y = 100; 
				addChild(_sprite);
				
				_sprite.visible = false;
				
				if (_sprite.visible == true) 
				{
					trace("Spite видимый");
				}
				else 
				{
					trace("Sprite невидимый");
				}
		}
		
	}
	
}