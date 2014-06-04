package dom.tidesdk.api
{
	/**
	 * <p>An object representing a TideSDK application
	 * dependency.</p>
	 */
	public class TDependency
	{
		//
		// METHODS
		//

		/**
		 * <p>Get the name of this dependency.</p>
		 * 
		 * @return String   
		 */
		public function getName():String { return ""; }

		/**
		 * <p>Get the requirement for this dependency.
		 * Dependency requirement types are defined as
		 * constants on the API module. Currently the
		 * installer only support API.EQ dependency
		 * types.</p>
		 * 
		 * @return String   
		 */
		public function getRequirement():String { return ""; }

		/**
		 * <p>Get the type of this dependency. Dependency
		 * types are defined as constants on the API module
		 * (e.g. API.SDK).</p>
		 * 
		 * @return Number   
		 */
		public function getType():Number { return 0; }

		/**
		 * <p>Get the version part of this dependency.</p>
		 * 
		 * @return String   
		 */
		public function getVersion():String { return ""; }

		public function TDependency() {}
	}
}
