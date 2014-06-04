package dom.tidesdk.ui
{
	/**
	 * <p>An object representing a Dialog window.</p>
	 */
	public class TDialog
	{
		//
		// METHODS
		//

		/**
		 * <p>Get an incoming UI dialog parameter</p>
		 * 
		 * @param name  Name of the parameter 
		 * @param defaultValue  Default value of the parameter 
		 * 
		 * @return any   
		 */
		public function getDialogParameter(name:String, defaultValue:*):* { return null; }

		/**
		 * <p>get results from UI dialog</p>
		 * 
		 * @return String   
		 */
		public function getDialogResult():String { return ""; }

		public function TDialog() {}
	}
}
