package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;	// подключаем файл класса TextField!
	/**
	 * @author 111
	 */
	public class Main extends Sprite 
	{
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
 		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			var text:TextField = new TextField();			//создаем текстовое поле
			text.multiline = true;					//делаем его многострочным
			text.wordWrap = true;					//включаем перенос строчек
			text.text = "Hello, World!";	//выводимый текст
			this.addChild(text);					//добавляем текстовое поле дочерним спрайтом
		}
 	}
 }
