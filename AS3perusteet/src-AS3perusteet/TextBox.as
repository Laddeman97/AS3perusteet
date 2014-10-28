package
		{
			import flash.display.Sprite;
			
			public class TextBox extends Sprite
			{
			public function showText():String
			{
			var text:String = "Terve!";
			return text;
			}
				
			public function tehtava1():String
			{
			trace("Lasse");
			var text:String = "Lasse";
			return text;
			}
				
			public function tehtava2():String
			{
			var text:String;
					
			text = "Hei!\nVaihdetaan riviä."
			return text;
			}
				
			public function muuttujat():String
			{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
					
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
					
			var text:String;
					
			text = "Hei!"
			return text;
			}
		
			public function tehtava3():String
			{
			var kanoja:int = 3;
			var pekonia:Number = 5.5;
			var traktori:String = "Ei ole!s"
			
			var text:String;
			
			text = "Kanoja:\n" + kanoja + "\nPekonia:\n" + pekonia + "\nTraktori:\n" + traktori + "\n\nTiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori;
			return text;
			}
		
			public function tehtava4():String
			{
			var sekuntejaMinuutissa:int = 60;
			var minuuttejaTunnissa:int = 60;
			var tuntejaVuorokaudessa:int = 24;
			var vuorokausiaVuodessa:int = 365
			var sekuntejaVuodessa:int;
			
			sekuntejaVuodessa = vuorokausiaVuodessa * tuntejaVuorokaudessa * minuuttejaTunnissa * sekuntejaMinuutissa;
			var text:String;
			
			text = "Vuodessa on" + sekuntejaVuodessa + "sekuntia"
			return text;	
			
		}
			public function tehtava5():String
			{
				var viisi:int = 5;
				var kymmenen:int = 10;
				var jakojaannos:Number = (viisi + kymmenen)%12;
			
				
				
				var text:String;
				
				text = "Viisari on kello" + viisi + ":n kohdalla. Missä viisari on" + kymmenen +  "tunnin kuluttua?\n\ Vastaus: ("+ viisi+" + "+ kymmenen +") % 12 = "+ jakojaannos +". Kello kohdalla."
				return text;
				
				
			}
			public function tehtava6():String
			{
				var luku1:int = 5;
				var luku2:int = 4;
				
				var text:String;
				
				text = luku1 + "+" + luku2 + "=" + (luku1 + luku2) +"\n"+ luku1 + "*" + luku2 + "=" + (luku1 * luku2) +"\n"+ luku1 + "ja" + luku2 + ("yhdistettynä"+ luku1 + luku2)
				return text;
			}
			public function tehtava8():String
			{
			var luku:int = 5;
			var text:String;
			
			if (luku > 0){
				trace("luku on positiivinen");
				text = "Annettu luku:"+luku+"\n luku on positiivinen."; 
			}	
			if (luku < 0){
				trace("luku on negatiivinen");
				text = "Annettu luku:"+luku+"\n luku on negatiivinen."; 
			}
			return text;
		}
			public function tehtava9():String
			{
				var ikä:int =20 ;
				var text:String;
				
				if (ikä >= 18){
					trace("Olet täysi-ikäinen");
					text = "Annettu ikä:"+ikä+"\n olet täysi-ikäinen."; 
				}	
				if (ikä < 18 ){
					trace("Olet ala-ikäinen");
					text = "Annettu ikä:"+ikä+"\n olet ala-ikäinen."; 
				}
				if (ikä <= 0 ){
					trace("Et ole syntynyt");
					text = "Annettu ikä:"+ikä+"\n et ole syntynyt."; 
				}
				return text;
			}
			public function tehtava10():String
			{
				var jakojaannos:int = 7 % 2;
				var text:String;
				trace("Jakojaannos: " + jakojaannos);
				if (jakojaannos == 1){
					text = "luku on pariton";
				}
				if (jakojaannos == 0){
					text = "luku on parillinen";
				}
				
				return text;
			}
			public function tehtava11():String
			{
			var luku1:int = 10;
			var luku2:int =10;
			var text:String;
			if (luku1 < luku2){
				text = "Suurempi luku:"+luku2;
			}
			if (luku1 == luku2){
				text = "Luvut ovat yhtä suuret!";
			}
				return text;
		}
			public function tehtava12():String
			{
				var pisteet:int = 44;
				var hylatty:int = 29;
				var ykkonen:int = 34;
				var kakkonen:int = 39;
				var kolmonen:int = 45;
				var text:String;
				
				if (pisteet >= 0 && pisteet <= 29){
					text = "kokeesi on hylätty";
				}
				if (pisteet >= 30 && pisteet <= 34){
					text = "kokeesi arvosana on 1";	
				}
				if (pisteet >= 35 && pisteet <= 39){
					text = "kokeesi arvosana on 2";	
				}
				if (pisteet >= 40 && pisteet <= 44){
					text = "kokeesi arvosana on 3";	
				}
				return text;
				
				}
			public function tehtava13():String
			{
				var ikä:int = 121;
				var text:String;
				
				if (ikä >= 0 && ikä <= 120){
					text = "Syötit iäksesi\n"+ikä+"\n OK"
				}
				if(ikä < 0){
					text = "Syötit iäksesi\n"+ikä+"\n Mahdotonta!"
				}
				if(ikä > 120){
					text = "Syötit iäksesi\n"+ikä+"\n Mahdotonta!"
				}
				return text;
			}
			public function tehtava14():String
			{
				var tunnus:String = "Aleksi";
				var salasana:String = "Tappara";
				var text:String;	
				
				if ( (tunnus == ("Aleksi")) ) {  
					trace("Olet kirjautunut järjestelmään");
					text = "Olet kirjautunut järjestelmään";
				} else {
					trace("Virheellinen tunnus tai salasana!")
					text = "Virheellinen tunnus tai salasana";
				}
				return text;
			}	
			}
	}					