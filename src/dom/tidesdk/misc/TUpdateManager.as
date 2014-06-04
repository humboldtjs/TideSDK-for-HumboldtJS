package dom.tidesdk.misc
{
	/**
	 * <p>A module for dealing with application and
	 * component updates in TideSDK.</p>
	 */
	public class TUpdateManager
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>Set the update handler implementation function
		 * that will be invoked when an update is
		 * detected</p>
		 */
		public var onupdate:Function = null;

		//
		// METHODS
		//

		/**
		 * <p>Check the update service for a new version</p>
		 * 
		 * @param id  The monitor id returned from startMonitor 
		 */
		public function cancelMonitor(id:String):void {}

		/**
		 * <p>Install an application update received from
		 * update monitor. This method will cause the process
		 * to first be restarted for the update to begin.</p>
		 * 
		 * @param updateSpec  Update spec object received from update service. 
		 */
		public function installAppUpdate(updateSpec:*):void {}

		/**
		 * <p>Check the update service for a new version</p>
		 * 
		 * @param component  Name of the component 
		 * @param callback  Function callback to call when completed 
		 * @param interval  Interval in milliseconds for how often to check for an update 
		 * 
		 * @return Number   
		 */
		public function startMonitor(component:String, callback:Function, interval:Number):Number { return 0; }

		public function TUpdateManager() {}
	}
}
