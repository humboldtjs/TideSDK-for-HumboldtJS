package dom.tidesdk.api
{
	/**
	 * <p>An object representing a TideSDK component,
	 * which may be either a module, runtime, SDK, Mobile
	 * SDK or application update.</p>
	 */
	public class TComponent
	{
		//
		// METHODS
		//

		/**
		 * <p>Get the name of this component.</p>
		 * 
		 * @return String   
		 */
		public function getName():String { return ""; }

		/**
		 * <p>Get the path to this component.</p>
		 * 
		 * @return String   
		 */
		public function getPath():String { return ""; }

		/**
		 * <p>Get the type of this component. Component types
		 * are defined as constants on the API module.</p>
		 * 
		 * @return Number   
		 */
		public function getType():Number { return 0; }

		/**
		 * <p>Get the version of this component. Note that
		 * bundled components do not currently have a
		 * version.</p>
		 * 
		 * @return String   
		 */
		public function getVersion():String { return ""; }

		/**
		 * <p>Whether or not this component is bundled with
		 * an application.</p>
		 * 
		 * @return Boolean   
		 */
		public function isBundled():Boolean { return false; }

		/**
		 * <p>Whether or not this component is currently
		 * loaded.</p>
		 * 
		 * @return Boolean   
		 */
		public function isLoaded():Boolean { return false; }

		public function TComponent() {}
	}
}
