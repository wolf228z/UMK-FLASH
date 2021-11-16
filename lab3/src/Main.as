package
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Vladimir
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
			var a:Number = 8;
			var b:Number = 8;	
			var c:Number= 3 ;
			var d:Number = 10 ;
			
			const days:uint = 7;
			
			trace("Константа = " + days);
			
			trace("Сравнение: a>c?" +(a>c)); // результат true
			trace("Сравнение: a<c?" +(a<c));
			trace("Сравнение: a=c?" +(a==c));
			trace("Сравнение: a больше или равно c?" +(a>=c));
			trace("Сравнение: a меньше или равно c?" +(a<=c));
			
			trace(" a + d = " + (a + d));
			trace(" a - d = " + (a - d));
			trace(" a * d = " + (a * d));
			trace(" a / d = " + (a / d));
			
			trace("Сравнение: a>b? " +(a>b)); // false
			trace("Сравнение: a<b? " +(a<b)); // false
			trace("Сравнение: a=b? " +(a==b)); //true
			trace("Сравнение: a больше или равно b? " +(a>=b)); //true
			trace("Сравнение: a меньше или равно b? " +(a<=b)); //true
 
			trace("5+6/2-1 = " + ((5+6)/(2-1)));
			trace("4+8/2*2 = " + (4 + 8 / 2 * 2));
			
			
		}
		
	}
	
}