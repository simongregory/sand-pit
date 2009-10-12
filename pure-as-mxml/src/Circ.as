//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright 2009 Helvector.
// 
////////////////////////////////////////////////////////////////////////////////

package
{

import flash.display.Graphics;

import Component;

/**
 * @langversion ActionScript 3
 * @playerversion Flash 9.0.0
 * 
 * @author Simon Gregory
 * @since 10.10.2009
 */
public class Circ extends Component
{
	
	public function Circ()
	{
		super();
		init();
	}
	
	protected function init():void
	{
		var xPos:int = Math.round(Math.random()*800);
		var yPos:int = Math.round(Math.random()*800);
		var rad:int  = Math.round(Math.random()*400);
		
		var g:Graphics = graphics;
		g.clear();
		g.beginFill(0xff0000,.2);
		g.drawCircle(xPos,yPos,rad);
		g.endFill();
		
	}
	
}

}
