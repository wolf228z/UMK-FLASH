package
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Гончаров
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

/*			var myItems:Array = ["ручка", "портфель", "книга"];
			myItems.push("блокнот");
			
			myItems. unshift ("тетрадь");
			
			myItems.shift();
			trace(myItems);*/                                    //задание 1
			
/*			new Array(14); 
			
			var x:int = 10;
			var у:int = 5;
			var numbers:Array = new Array(x + 1, x * y);
			
			new Аггау(0, 5, 63); 
			new Аггау("apple", "orange", "pear"); 
			new Array(0.4, 6 + 10); 
			new Array(firstName, lastName, "tall", "skinny"); 
			new Array("month end days", new Array(1, 30, 28)); */                                    //задание 2
			
			
/*			var cities:Array = ["Москва", "Ярославль", "Сочи", "Георгиевск"]; 
			cities[0] = "Пятигорск"; 
			cities[3] = "Кисловодск"; 
			cities[2] = 293.3;
			var i :int = 1;
			cities[i] = "Ставрополь"; 
			
			cities.shift();
			cities.pop();
			
			cities.unshift (123);
			cities.push(321)
			
			trace(cities);*/                                    //задание 3
			
/*			var list:Array = [34, 45, 57]; 
			trace(list.length); 
			
			var words:Array = ["this", "that", "the other"]; 
			trace(words.length); 
			var cards:Array = new Array(4);
			trace(cards.length);*/                                    //задание 4

		/*	var soundtracks:Array = ["electronic", "hip hop", "pop", "alternative", "classical"]; 

			for (var i:int = 0; i < soundtracks.length; i++) { 
			trace("Now examining element: " + i); 
			if (soundtracks[i] == "hip hop") { 
			trace("The location of "hip hop" is index: "  + i); 
			break; 
				} 
			} */                                    //задание 5
			
			
/*				public function searchArray (theArray:Array, searchElement:Object):int { 

			for (var i:int = 0; i < theArray.length; i++) { 
			if (theArray[i] == searchElement) { 
			return i; 
				} 
			} 
			return -l; 
			} 
			if (searchArray(userNames, "Dan") == -1) { 
			trace("Sorry, that username wasn't found"); 
			} else { 
			trace("Weicome to the game, Dan."); */                                    //задание 6
/*
			var menultems:Array = ["home", "quit"]; 
			menultems.push("products"); 
			menuItems.push("services", "contact"); 
			var list:Array = [12, 23, 98]; 
			trace(list.push(28, 36)); 
			var temperature:int = 22; 
			var sky:String = "sunny"; 
			var weatherListing:Array = new Array( ); 
			weatherListing.push(temperature, sky); */                                    //задание 7

/*			var months:Array = new Array("January", "Friday", "April", "May", "Sunday", "Monday", "July"); 
			months.splice(1); 
			months.splice(0, "February", "March"); 
			months.splice(1, 2, "June"); 
			months.splice(); 
			var letters:Array = ["a", "b", "с", "d"]; 
			trace (letters.splice(1, 2));*/                                    //задание 8

			
/*			var listl:Array = new Array(11, 12, 13); 
			var list2:Array = listl.concat(14, 15); 
			trace(list2);*/                                    //задание 9
			
/*			var list = ["a", "b", "с"]; 
			trace (list.length); 
			delete list[2]; 
			trace (list.length); 

			var toppings:Array = ["pepperoni", "tomatoes", "cheese", "green pepper", "broccoli"]; 
			toppings.length = 3; 
			trace(toppings);*/                                    //задание 10
			
/*			var sites = ["www.moock.org", "www.adobe.com", "www.oreilly.com"]; 
			trace("The sites array is " + sites); 
*/

/*
			var book:Array = new Array();
			book[0] = new Array();
			book[1] = new Array();
			book[2] = new Array();
			book[3] = new Array();
						
			book[0][0] = 1;
			book[1][0] = 2;
			book[2][0] = 3;
			book[3][0] = 4;
			trace(book)*/
			
			var pencils:Array = new Array();
			pencils[0] = new Array();
			pencils[0][0] = "желтый";
			pencils[0][1] = "красный";
			pencils[0][2] = "зеленый";
			pencils[0][3] = "черный";
			
			pencils[0].shift();
			
			pencils[0].length = 2;
			
			trace(pencils);
			
			trace(pencils[0].length)
		}
		
	}
	

	
}