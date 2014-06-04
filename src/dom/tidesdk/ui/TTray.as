package dom.tidesdk.ui
{
	/**
	 * <p>An object representing a TrayItem in
	 * TideSDK.</p>
	 */
	public class TTray
	{
		//
		// METHODS
		//

		/**
		 * <p>Get the hint for this TrayItem</p>
		 * 
		 * @return String   
		 */
		public function getHint():String { return ""; }

		/**
		 * <p>Get the icon URL for this TrayItem</p>
		 * 
		 * @return String   
		 */
		public function getIcon():String { return ""; }

		/**
		 * <p>Get the menu for this TrayItem</p>
		 * 
		 * @return Ti.UI.Menu|null   
		 */
		public function getMenu():TMenu { return null; }

		/**
		 * <p>Removes a TrayItem</p>
		 */
		public function remove():void {}

		/**
		 * <p>Sets a TrayItem's tooltip</p>
		 * 
		 * @param hint  tooltip value or null to unset 
		 */
		public function setHint(hint:String=null):void {}

		/**
		 * <p>Sets a TrayItem's icon</p>
		 * 
		 * @param icon  path to the icon or null to unset 
		 */
		public function setIcon(icon:String=null):void {}

		/**
		 * <p>Set the menu for this TrayItem</p>
		 * 
		 * @param menu  The Menu to use for this TrayItem or null to unset 
		 */
		public function setMenu(menu:TMenu):void {}

		public function TTray() {}
	}
}
