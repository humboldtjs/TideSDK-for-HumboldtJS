package dom.tidesdk.media
{
	/**
	 * <p>An object allowing for loading simple sounds
	 * and simple types of playback.</p>
	 */
	public class TSound
	{
		//
		// METHODS
		//

		/**
		 * <p>Return the current volume of this Media.Sound
		 * object. Volume values will be between 0.0 and
		 * 1.0.</p>
		 * 
		 * @return Number   
		 */
		public function getVolume():Number { return 0; }

		/**
		 * <p>Return true if this Media.Sound is set to loop
		 * and false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isLooping():Boolean { return false; }

		/**
		 * <p>Return true if this Media.Sound is paused and
		 * false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isPaused():Boolean { return false; }

		/**
		 * <p>Return true if this Media.Sound is playing and
		 * false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isPlaying():Boolean { return false; }

		/**
		 * <p>Set a callback to invoke once this sound is
		 * finished playing. If the sound is looping, this
		 * callback will be invoked after each iteration of
		 * the loop. Passing null as the argument to this
		 * function will unset the onComplete callback.</p>
		 * 
		 * @param callback  The new callback function or null to unset it. 
		 */
		public function onComplete(callback:Function):void {}

		/**
		 * <p>Pause a currently playing sound.</p>
		 */
		public function pause():void {}

		/**
		 * <p>Play a sound object. If the sound is paused, it
		 * will resume from the current location.</p>
		 */
		public function play():void {}

		/**
		 * <p>Reload this sound from the original URL or
		 * path.</p>
		 */
		public function reload():void {}

		/**
		 * <p>Set whether or not this sound should loop.</p>
		 * 
		 * @param looping  True if the sound should loop, false otherwise. 
		 */
		public function setLooping(looping:Boolean):void {}

		/**
		 * <p>Set the volume of this sound. Sound volumes
		 * should be between 0.0 and 1.0. Values outside of
		 * this range will be clipped to 0.0 or 1.0.</p>
		 * 
		 * @param volume  The new volume value of the sound between 0.0 to 1.0 
		 */
		public function setVolume(volume:Number):void {}

		/**
		 * <p>Stop a currently playing sound.</p>
		 */
		public function stop():void {}

		public function TSound() {}
	}
}
