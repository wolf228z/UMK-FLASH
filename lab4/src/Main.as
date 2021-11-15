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
			var today:Date = new Date(2011, 10, 3);
			var newYear:Date = new Date(2012, 0, 1);
			var todayTime:Number = today.time;
			var newYearTime:Number = newYear.time;
			var millisLeft:Number = newYearTime - todayTime;
			var daysLeft:Number = Math.round(millisLeft/1000/60/60/24);
			trace(daysLeft);
		}
		
	}
	
}