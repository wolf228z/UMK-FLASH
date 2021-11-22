package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	import flash.text.TextFieldType;
	import flash.events.TextEvent;
	import flash.text.TextFieldAutoSize;
	import flash.text.TextFormat;
	/**
	 * ...
	 * @author Lutay
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
/*			var txtPhotoName:TextField = new TextField();
			addChild(txtPhotoName);
			txtPhotoName.type = TextFieldType.INPUT;
			txtPhotoName.x = 150;
			txtPhotoName.y = 150;
			txtPhotoName.width = 250;
			txtPhotoName.height = 30;
			txtPhotoName.border = true;*/                                     //Задание 1
/*
			var txtInputText:TextField = new TextField();
			addChild(txtInputText);
			txtInputText.type = TextFieldType.INPUT;
			txtInputText.x = 150;  
			txtInputText.y = 150;  
			txtInputText.width = 250;
			txtInputText.height = 50;
			txtInputText.border = true;

			var txtDisplayText:TextField = new TextField();
			addChild(txtDisplayText);
			txtDisplayText.type = TextFieldType.DYNAMIC;
			txtDisplayText.x = 250;  
			txtDisplayText.y = 250;  
			txtDisplayText.width = 250;  
			txtDisplayText.border = true;
			
			txtInputText.addEventListener(TextEvent.TEXT_INPUT, textHandler);
			function textHandler(event:TextEvent):void{
			txtDisplayText.text = txtInputText.text;
			}*/                                                                  //Задание 2
			
/*			var txtEmailUser:TextField = new TextField();
			txtEmailUser.autoSize = TextFieldAutoSize.LEFT;
			txtEmailUser.x = 150;
			txtEmailUser.y = 150;
			addChild(txtEmailUser);
			
			var txtEmailDomain:TextField = new TextField();
			txtEmailDomain.autoSize = TextFieldAutoSize.LEFT;
			txtEmailDomain.x = 150;
			txtEmailDomain.y = 250;
			addChild(txtEmailDomain);
			var email:String = "post@mail.ru";
			var emailUser:String = email.substring(0, email.indexOf("@"));
			var emailDomain:String;
			emailDomain = email.substring((email.indexOf("@")+1), email.length);
			txtEmailUser.text = emailUser;
			txtEmailDomain.text = emailDomain;*/
		
			
/*			var tfNameFormat:TextFormat = new TextFormat();
			tfNameFormat.font = "Times New Roman";
			tfNameFormat.size = 14;
			tfNameFormat.color = 0x222222;
			var txtPicName:TextField = new TextField();
			txtPicName.text = "Образец картинки";
			txtPicName.x = 150;
			txtPicName.y = 150;
			txtPicName.width = 150;
			addChild(txtPicName);
			txtPicName.setTextFormat(tfNameFormat);*/
			
			var txtInfo:TextField = new TextField();
			addChild(txtInfo);
			txtInfo.width = 200;
			txtInfo.autoSize= TextFieldAutoSize.LEFT;
			txtInfo.multiline = true;
			var info:String = "<p>Фамилия: Иванов</p><p>Должность: директор</p>";
			txtInfo.htmlText = info;


		}
		
	}
	
}