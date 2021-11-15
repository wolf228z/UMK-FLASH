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
			
			
/*			function addNums(){
			trace(45 - 15);
			}
			addNums();  */                                                  //задание 1
			
/*			function addNums (numToAdd1:Number, numToAdd2:Number){
				
				var num1:Number = numToAdd1;
				var num2:Number = numToAdd2;
				var sum:Number = num1 + num2;
				trace(sum);
			}

			var firstNum:Number = 10;
			var secondNum:Number = 32;
			addNums(firstNum, secondNum);
		}*/                                                                // Задание 2
		
		function addNums(numToAdd1:Number, numToAdd2:Number):Number
		{
		var sum:Number = numToAdd1 + numToAdd2;
		return sum;
		}
		var num1:Number = 12;
		var num2:Number = 24;
		var total:Number = addNums(num1, num2);
		trace(total);

		}
	}
	
}