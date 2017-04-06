package
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	
	/**
	 * ...
	 * @author Kevin Jung
	 */
	[SWF(backgroundColor = "#000000", width = "600", height = "400", frameRate = "42")]
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
			
			var frames:Frames = new Frames();
			frames.Init();
			
			//flipping through images:
			//http://www.flashdevelop.org/community/viewtopic.php?f=13&t=5804&view=next
			//class to hold embed stuff:
			//http://stackoverflow.com/questions/14549136/as3-embed-images-class-and-then-get-these-images-into-another-class
			
/*			addEventListener(Event.ENTER_FRAME, update);
			var index:int = 0;
			var current: Bitmap;
			function update(e:Event):void
			{
				index = (index + 1) % 2;
				if (current && current.parent) {
					trace("test");
					removeChild(current);
				}
				if (index == 0) {
					trace("++++");
					current = new Bitmap(frames.sampleImage2);
				} else {
					trace("----");
					current = new Bitmap(frames.sampleImage1); 
				}
				addChild(current); 
			}
			*/
			
			// gen single frame:
			addChild(new Bitmap(frames.test)); 
			
		}
		
	}
	
}