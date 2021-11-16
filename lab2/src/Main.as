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
			var Fam:String, name:String, otch:String, // Задание 1
			a:Number, b:Number, c:Number, // Задание 2
			string="Простая строка", // Задание 3
			number:Number = 222, // Задание 4
			Boolean:Boolean=true, // Задание 5
			a1:String; // Задание 6


			Fam = "Гончаров";
			name = "Александр"
			otch = "Андреевич";
			a = 1; b = 2; c = 3;
			trace(Fam, name, otch);
			trace(a, b, c);
			trace(string);
			trace("Переменная числового типа = " + number);
			trace ("Переменная логического типа =" + Boolean);
			trace(a1); // результат Null
		}
		
	}
	
}