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
		/*	var a:Number = 1;
			if (a>2) 
			{
				trace("Переменная  a > 2, a = " + a);
			}
			else 
			{
				trace("Переменная a не больше 2");
			} */                                                               //задача 1 
			/* var b:Number = 4;
			if (b > 10) 
			{
				trace("Переменная b > 10, b = " + b);
			}
			if (b ==  0) 
			{
				trace("Значение переменной  = 0");
			}
			if (b<5) 
			{
				trace("Переменная b < 5, b = " + b);
			}*/                                                                // задача 2
			/* var rand:int = Math.round(Math.random() * 40) - 20
			if (rand > 0) 
			{
				trace("Переменная rand > 0, rand = " + rand);
			}
			else if (rand == 0) 
			{
				trace("Переменная rand = 0" );
			}
			else 
			{
				trace("Переменная rand < 0, rand = " + rand);
			}
		} */                                                                   // задача 3
		var sDate:Date = new Date();
		var MonthNum:uint = sDate.getMonth(); 
		switch (MonthNum) 
		{
			case 1:
				trace("Январь");
			break;
			case 2:
				trace("Февраль");
			break;
			case 3:
				trace("Март");
			break;
			case 4:
				trace("Апрель");
			break;
			case 5:
				trace("Май");
			break;
			case 6:
				trace("Июнь");
			break;
			case 7:
				trace("Июль");
			break;
			case 8:
				trace("Август");
			break;
			case 9:
				trace("Сентябрь");
			break;
			case 10:
				trace("Октябрь");
			break;
			case 11:
				trace("Ноябрь");
			break;
			case 12:
				trace("Декабрь");
			break;
			
			default: trace("Данного месяца не существует");
		}
	}
}
}