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
/*			for(var i:int=0;i<15;i++) { 
			drawLine(); }*/
			for (var i:int = 0; i < 5; i++) 
			{
				DrawCicle();
			}
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
	
			/*for (var i:int = 1; i < 100; i++) { 
			trace(i); 
			} 
			trace ("Конец"); */                                       //задача 1
			
			for (var i:int = 1; i < 11 ; i++) 
			{
				trace("5 * " + i + " = " + 5 * i);
			}
			
			/*for (var i:int = 15; i > 0 ; i--) { 
			trace(i); 
			} 
			trace ("Конец");*/                                       //Задача 3
						
		} 
	
/*		private function drawLine():void { 
		graphics.lineStyle(0, Math. random() * 0xffffff, 1); 
		graphics.moveTo(Math.random() * 400, Math.random() * 400); 
		graphics.lineTo(Math.random() * 400, Math.random() * 400); 
		}*/                                                                  //Задача 5

		public function DrawCicle():void 
		{
			graphics.beginFill(0x0000ff, 100);
			graphics.drawCircle(Math.random() * 400, Math.random() * 400, 25);
			graphics.endFill();
		}
			
		}
}
		
	
