package com.conedog.ui
{

	/**
		// G E T T E R S / S E T T E R S --------------------------//
		
		
		}
		// P U B L I C --------------------------------------------//
		public function mute():void
		{
			// override me! :)
		}
		
		public function unMute():void
		{
			// override me! :)
		}
		
		
		final override public function on():void
		{
			SiteSound.mute();
			mute();
		
		}
	
		final override public function off():void
		{
			SiteSound.unMute();
			unMute();
		}
		
		
	