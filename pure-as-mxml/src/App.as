//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright 2009 Helvector.
// 
////////////////////////////////////////////////////////////////////////////////

package
{

import flash.display.StageAlign;
import flash.display.StageScaleMode;

import Component;

/**
 * Root class for the App.
 * 
 * @langversion ActionScript 3
 * @playerversion Flash 9.0.0
 * 
 * @author Simon Gregory
 * @since  09.10.2009
 */
public class App extends Component
{
	
	public function App()
	{
		super();

		stage.align = StageAlign.TOP_LEFT;
		stage.scaleMode = StageScaleMode.NO_SCALE;
	}

}

}