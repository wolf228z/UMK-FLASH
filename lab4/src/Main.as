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
			var sinWavePosition = 100; 
			var cosWavePosition = 200; 
			var sinWaveColor:uint = 0xFF0000; 
			var cosWaveColor:uint = 0x00FF00; 
			var waveMultiplier:Number = 10; 
			var waveStretcher:Number = 5; 
			var i:uint; 
			for(i = 1; i < stage.stageWidth; i++) 
		{ 
			var sinPosY:Number = Math.sin(i / waveStretcher) * waveMultiplier; 
			var cosPosY:Number = Math.cos(i / waveStretcher) * waveMultiplier; 
     
			graphics.beginFill(sinWaveColor); 
			graphics.drawRect(i, sinWavePosition + sinPosY, 5, 5);  
			graphics.beginFill(cosWaveColor); 
			graphics.drawRect(i, cosWavePosition + cosPosY,5,5); 
		}

		}
		
	}
	
}