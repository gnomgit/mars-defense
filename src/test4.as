package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	[SWF(frameRate="60", width="800", height="480", backgroudColor="0x333333", renderMode="direct")]
	public class test4 extends Sprite
	{
		 
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function test4()
		{
			stats = new Stats();
			this.addChild(stats);
			
			myStarling = new Starling(Game, stage);
			myStarling.antiAliasing = 1;
			myStarling.start();
		}
	}
}