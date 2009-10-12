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
public class Rect extends Component
{
	
	public function Rect()
	{
		super();
		init();
	}
	
	protected function init():void
	{
		var g:Graphics = graphics;
		
		g.clear();
		g.beginFill(0x000000,1.0);
		g.drawRect(0,0,100,100);
		g.endFill();
	}
	
}

}