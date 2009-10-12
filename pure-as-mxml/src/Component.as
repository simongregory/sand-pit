//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright 2009 Helvector.
// 
////////////////////////////////////////////////////////////////////////////////

package
{

import flash.display.DisplayObject;
import flash.display.Sprite;

/**
 * Map any loose mxml nodes to our children property. This saves us the bother 
 * of defining <children> tags/properties in the mxml.
 */
//[DefaultProperty( "children" )]

/**
 * Naive example of an abstract base class that can be used for view components
 * via mxml markup.
 * 
 * @langversion ActionScript 3
 * @playerversion Flash 9.0.0
 * 
 * @author Simon Gregory
 * @since 10.10.2009
 */
public class Component extends Sprite
{
	
	/**
	 * @constructor
	 */
	public function Component()
	{
		super();
	}
	
	private var _children:Array;
	
	public function get children():Array
	{
		return _children;
	}
	public function set children( value:Array ):void
	{
		if ( _children != value )
		{
			_children = value;
			for each ( var child:DisplayObject in children )
			{
				addChild( child );
			}
		}
	}
	
}

}