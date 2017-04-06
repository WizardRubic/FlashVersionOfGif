package 
{
	import flash.display.BitmapData;
	import flash.display.Bitmap;
	/**
	 * ...
	 * @author Kevin Jung
	 */
	public class Frames 
	{
		[Embed (source="/assets/frames/sample2.png" )]
		private static var sample2:Class;
		[Embed (source="/assets/frames/sample1.png" )]
		private static var sample1:Class;
		[Embed (source="/assets/frames/test.png" )]
		private static var testImage:Class;
		
		public var sampleImage1:BitmapData;
		public var sampleImage2:BitmapData;
		public var test:BitmapData;
		
		public function Frames() 
		{
			init();
		}
		public function Init():void {
			sampleImage2 = (new sample2() as Bitmap).bitmapData;
			sampleImage1 = (new sample1() as Bitmap).bitmapData
			test = (new testImage() as Bitmap).bitmapData;
		}
	}
}