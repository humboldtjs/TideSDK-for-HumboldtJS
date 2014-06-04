package dom.tidesdk.misc
{
	/**
	 * <p>A module for exposing platform-specific
	 * functionality.</p>
	 */
	public class TPlatform
	{
		//
		// METHODS
		//

		/**
		 * <p>Create a universally unique identifier.</p>
		 * 
		 * @return String   
		 */
		public function createUUID():String { return ""; }

		/**
		 * <p>Get a String representation of the current
		 * system's architecture.</p>
		 * 
		 * @return String   
		 */
		public function getArchitecture():String { return ""; }

		/**
		 * <p>Get the per-user machine identifier of this
		 * session.</p>
		 * 
		 * @return String   
		 */
		public function getMachineId():String { return ""; }

		/**
		 * <p>Get the name of this platform.</p>
		 * 
		 * @return String   
		 */
		public function getName():String { return ""; }

		/**
		 * <p>Return the operating system architecture type
		 * of this system. This value will be either '32bit'
		 * or '64bit.'</p>
		 * 
		 * @return String   
		 */
		public function getOSType():String { return ""; }

		/**
		 * <p>Return the number of processors on this
		 * system.</p>
		 * 
		 * @return Number   
		 */
		public function getProcessorCount():Number { return 0; }

		/**
		 * <p>Return the username of the current user.</p>
		 * 
		 * @return String   
		 */
		public function getUsername():String { return ""; }

		/**
		 * <p>Return the version of this system's operating
		 * system.</p>
		 * 
		 * @return String   
		 */
		public function getVersion():String { return ""; }

		/**
		 * <p>Open the given application or file in the
		 * system's default program.</p>
		 * 
		 * @param name  The name or path to the application or file to open. 
		 */
		public function openApplication(name:String):void {}

		/**
		 * <p>Open the given URL in the system's default
		 * browser.</p>
		 * 
		 * @param url  the URL to open. 
		 */
		public function openURL(url:String):void {}

		/**
		 * <p>Take a PNG screenshot of the root window and
		 * save it to the given filename.</p>
		 * 
		 * @param filename  The filename to write the image to. 
		 */
		public function takeScreenshot(filename:String):void {}

		public function TPlatform() {}
	}
}
