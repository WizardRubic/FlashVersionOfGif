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
	[SWF(backgroundColor = "#000000", width = "600", height = "100", frameRate = "24")]
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

var frameArray:Array = [new Bitmap(frames.i0001img), new Bitmap(frames.i0002img), new Bitmap(frames.i0003img), new Bitmap(frames.i0004img), new Bitmap(frames.i0005img), new Bitmap(frames.i0006img), new Bitmap(frames.i0007img), new Bitmap(frames.i0008img), new Bitmap(frames.i0009img), new Bitmap(frames.i0010img), new Bitmap(frames.i0011img), new Bitmap(frames.i0012img), new Bitmap(frames.i0013img), new Bitmap(frames.i0014img), new Bitmap(frames.i0015img), new Bitmap(frames.i0016img), new Bitmap(frames.i0017img), new Bitmap(frames.i0018img), new Bitmap(frames.i0019img), new Bitmap(frames.i0020img), new Bitmap(frames.i0021img), new Bitmap(frames.i0022img), new Bitmap(frames.i0023img), new Bitmap(frames.i0024img), new Bitmap(frames.i0025img), new Bitmap(frames.i0026img), new Bitmap(frames.i0027img), new Bitmap(frames.i0028img), new Bitmap(frames.i0029img), new Bitmap(frames.i0030img), new Bitmap(frames.i0031img), new Bitmap(frames.i0032img), new Bitmap(frames.i0033img), new Bitmap(frames.i0034img), new Bitmap(frames.i0035img), new Bitmap(frames.i0036img), new Bitmap(frames.i0037img), new Bitmap(frames.i0038img), new Bitmap(frames.i0039img), new Bitmap(frames.i0040img), new Bitmap(frames.i0041img), new Bitmap(frames.i0042img), new Bitmap(frames.i0043img), new Bitmap(frames.i0044img), new Bitmap(frames.i0045img), new Bitmap(frames.i0046img), new Bitmap(frames.i0047img), new Bitmap(frames.i0048img), new Bitmap(frames.i0049img), new Bitmap(frames.i0050img), new Bitmap(frames.i0051img), new Bitmap(frames.i0052img), new Bitmap(frames.i0053img), new Bitmap(frames.i0054img), new Bitmap(frames.i0055img), new Bitmap(frames.i0056img), new Bitmap(frames.i0057img), new Bitmap(frames.i0058img), new Bitmap(frames.i0059img), new Bitmap(frames.i0060img), new Bitmap(frames.i0061img), new Bitmap(frames.i0062img), new Bitmap(frames.i0063img), new Bitmap(frames.i0064img), new Bitmap(frames.i0065img), new Bitmap(frames.i0066img), new Bitmap(frames.i0067img), new Bitmap(frames.i0068img), new Bitmap(frames.i0069img), new Bitmap(frames.i0070img), new Bitmap(frames.i0071img), new Bitmap(frames.i0072img), new Bitmap(frames.i0073img), new Bitmap(frames.i0074img), new Bitmap(frames.i0075img), new Bitmap(frames.i0076img), new Bitmap(frames.i0077img), new Bitmap(frames.i0078img), new Bitmap(frames.i0079img), new Bitmap(frames.i0080img), new Bitmap(frames.i0081img), new Bitmap(frames.i0082img), new Bitmap(frames.i0083img), new Bitmap(frames.i0084img), new Bitmap(frames.i0085img), new Bitmap(frames.i0086img), new Bitmap(frames.i0087img), new Bitmap(frames.i0088img), new Bitmap(frames.i0089img), new Bitmap(frames.i0090img), new Bitmap(frames.i0091img), new Bitmap(frames.i0092img), new Bitmap(frames.i0093img), new Bitmap(frames.i0094img), new Bitmap(frames.i0095img), new Bitmap(frames.i0096img), new Bitmap(frames.i0097img), new Bitmap(frames.i0098img), new Bitmap(frames.i0099img), new Bitmap(frames.i0100img), new Bitmap(frames.i0101img), new Bitmap(frames.i0102img), new Bitmap(frames.i0103img), new Bitmap(frames.i0104img), new Bitmap(frames.i0105img), new Bitmap(frames.i0106img), new Bitmap(frames.i0107img), new Bitmap(frames.i0108img), new Bitmap(frames.i0109img), new Bitmap(frames.i0110img), new Bitmap(frames.i0111img), new Bitmap(frames.i0112img), new Bitmap(frames.i0113img), new Bitmap(frames.i0114img), new Bitmap(frames.i0115img), new Bitmap(frames.i0116img), new Bitmap(frames.i0117img), new Bitmap(frames.i0118img), new Bitmap(frames.i0119img), new Bitmap(frames.i0120img), new Bitmap(frames.i0121img), new Bitmap(frames.i0122img), new Bitmap(frames.i0123img), new Bitmap(frames.i0124img), new Bitmap(frames.i0125img), new Bitmap(frames.i0126img), new Bitmap(frames.i0127img), new Bitmap(frames.i0128img), new Bitmap(frames.i0129img), new Bitmap(frames.i0130img), new Bitmap(frames.i0131img), new Bitmap(frames.i0132img), new Bitmap(frames.i0133img), new Bitmap(frames.i0134img), new Bitmap(frames.i0135img), new Bitmap(frames.i0136img), new Bitmap(frames.i0137img), new Bitmap(frames.i0138img), new Bitmap(frames.i0139img), new Bitmap(frames.i0140img), new Bitmap(frames.i0141img), new Bitmap(frames.i0142img), new Bitmap(frames.i0143img), new Bitmap(frames.i0144img), new Bitmap(frames.i0145img), new Bitmap(frames.i0146img), new Bitmap(frames.i0147img), new Bitmap(frames.i0148img), new Bitmap(frames.i0149img), new Bitmap(frames.i0150img), new Bitmap(frames.i0151img), new Bitmap(frames.i0152img), new Bitmap(frames.i0153img), new Bitmap(frames.i0154img), new Bitmap(frames.i0155img), new Bitmap(frames.i0156img), new Bitmap(frames.i0157img), new Bitmap(frames.i0158img), new Bitmap(frames.i0159img), new Bitmap(frames.i0160img), new Bitmap(frames.i0161img), new Bitmap(frames.i0162img), new Bitmap(frames.i0163img), new Bitmap(frames.i0164img), new Bitmap(frames.i0165img), new Bitmap(frames.i0166img), new Bitmap(frames.i0167img), new Bitmap(frames.i0168img), new Bitmap(frames.i0169img), new Bitmap(frames.i0170img), new Bitmap(frames.i0171img), new Bitmap(frames.i0172img), new Bitmap(frames.i0173img), new Bitmap(frames.i0174img), new Bitmap(frames.i0175img), new Bitmap(frames.i0176img), new Bitmap(frames.i0177img), new Bitmap(frames.i0178img), new Bitmap(frames.i0179img), new Bitmap(frames.i0180img), new Bitmap(frames.i0181img), new Bitmap(frames.i0182img), new Bitmap(frames.i0183img), new Bitmap(frames.i0184img), new Bitmap(frames.i0185img), new Bitmap(frames.i0186img), new Bitmap(frames.i0187img), new Bitmap(frames.i0188img), new Bitmap(frames.i0189img), new Bitmap(frames.i0190img), new Bitmap(frames.i0191img), new Bitmap(frames.i0192img), new Bitmap(frames.i0193img), new Bitmap(frames.i0194img), new Bitmap(frames.i0195img), new Bitmap(frames.i0196img), new Bitmap(frames.i0197img), new Bitmap(frames.i0198img), new Bitmap(frames.i0199img), new Bitmap(frames.i0200img), new Bitmap(frames.i0201img), new Bitmap(frames.i0202img), new Bitmap(frames.i0203img), new Bitmap(frames.i0204img), new Bitmap(frames.i0205img), new Bitmap(frames.i0206img), new Bitmap(frames.i0207img), new Bitmap(frames.i0208img), new Bitmap(frames.i0209img), new Bitmap(frames.i0210img), new Bitmap(frames.i0211img), new Bitmap(frames.i0212img), new Bitmap(frames.i0213img), new Bitmap(frames.i0214img), new Bitmap(frames.i0215img), new Bitmap(frames.i0216img), new Bitmap(frames.i0217img), new Bitmap(frames.i0218img), new Bitmap(frames.i0219img), new Bitmap(frames.i0220img), new Bitmap(frames.i0221img), new Bitmap(frames.i0222img), new Bitmap(frames.i0223img), new Bitmap(frames.i0224img), new Bitmap(frames.i0225img), new Bitmap(frames.i0226img), new Bitmap(frames.i0227img), new Bitmap(frames.i0228img), new Bitmap(frames.i0229img), new Bitmap(frames.i0230img), new Bitmap(frames.i0231img), new Bitmap(frames.i0232img), new Bitmap(frames.i0233img), new Bitmap(frames.i0234img), new Bitmap(frames.i0235img), new Bitmap(frames.i0236img), new Bitmap(frames.i0237img), new Bitmap(frames.i0238img), new Bitmap(frames.i0239img), new Bitmap(frames.i0240img), new Bitmap(frames.i0241img), new Bitmap(frames.i0242img), new Bitmap(frames.i0243img), new Bitmap(frames.i0244img), new Bitmap(frames.i0245img), new Bitmap(frames.i0246img), new Bitmap(frames.i0247img), new Bitmap(frames.i0248img), new Bitmap(frames.i0249img), new Bitmap(frames.i0250img), new Bitmap(frames.i0251img), new Bitmap(frames.i0252img), new Bitmap(frames.i0253img), new Bitmap(frames.i0254img), new Bitmap(frames.i0255img), new Bitmap(frames.i0256img), new Bitmap(frames.i0257img), new Bitmap(frames.i0258img), new Bitmap(frames.i0259img), new Bitmap(frames.i0260img), new Bitmap(frames.i0261img), new Bitmap(frames.i0262img), new Bitmap(frames.i0263img), new Bitmap(frames.i0264img), new Bitmap(frames.i0265img), new Bitmap(frames.i0266img), new Bitmap(frames.i0267img), new Bitmap(frames.i0268img), new Bitmap(frames.i0269img), new Bitmap(frames.i0270img), new Bitmap(frames.i0271img), new Bitmap(frames.i0272img), new Bitmap(frames.i0273img), new Bitmap(frames.i0274img), new Bitmap(frames.i0275img), new Bitmap(frames.i0276img), new Bitmap(frames.i0277img), new Bitmap(frames.i0278img), new Bitmap(frames.i0279img), new Bitmap(frames.i0280img), new Bitmap(frames.i0281img), new Bitmap(frames.i0282img), new Bitmap(frames.i0283img), new Bitmap(frames.i0284img), new Bitmap(frames.i0285img), new Bitmap(frames.i0286img), new Bitmap(frames.i0287img), new Bitmap(frames.i0288img), new Bitmap(frames.i0289img), new Bitmap(frames.i0290img), new Bitmap(frames.i0291img), new Bitmap(frames.i0292img), new Bitmap(frames.i0293img), new Bitmap(frames.i0294img), new Bitmap(frames.i0295img), new Bitmap(frames.i0296img), new Bitmap(frames.i0297img), new Bitmap(frames.i0298img), new Bitmap(frames.i0299img), new Bitmap(frames.i0300img)];

			//flipping through images:
			//http://www.flashdevelop.org/community/viewtopic.php?f=13&t=5804&view=next
			//class to hold embed stuff:
			//http://stackoverflow.com/questions/14549136/as3-embed-images-class-and-then-get-these-images-into-another-class
			
			addEventListener(Event.ENTER_FRAME, update);
			// Flip:
			var index:int = 0;
			var current: Bitmap;
			function update(e:Event):void
			{
				if (current && current.parent) {
					removeChild(current);
				}
				trace(index);
				current = frameArray[index]; 
				index++;
				if (index >= frameArray.length) {
					index = 0;
				}
				addChild(current)
			}
			
		}
		
	}
	
}