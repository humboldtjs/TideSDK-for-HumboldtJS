package dom.tidesdk.ui
{
	/**
	 * <p>An object representing a menu item.</p>
	 */
	public class TMenuItem
	{
		//
		// METHODS
		//

		/**
		 * <p>Add a check item to this menu item's submenu
		 * with the given attributes. If this menu item does
		 * not have a submenu, it will be created. This
		 * method is not available for separator items.</p>
		 * 
		 * @param label  The label for the new item 
		 * @param listener  An event listener callback for the item 
		 * 
		 * @return Ti.UI.MenuItem   
		 */
		public function addCheckItem(label:String, listener:Function=null):TMenuItem { return null; }

		/**
		 * <p>Add an item to this menu item's submenu with
		 * the given attributes. If this menu item does not
		 * have a submenu, it will be created. This method is
		 * not available for separator items.</p>
		 * 
		 * @param label  The label for the new item 
		 * @param listener  An event listener callback for the item 
		 * @param iconURL  "The URL for this item's icon" 
		 * 
		 * @return Ti.UI.MenuItem   
		 */
		public function addItem(label:String, listener:Function=null, iconURL:String=null):TMenuItem { return null; }

		/**
		 * <p>Add a separator item to this menu item's
		 * submenu. If this menu item does not have a
		 * submenu, it will be created. This method is not
		 * available for separator items.</p>
		 * 
		 * @return Ti.UI.MenuItem   
		 */
		public function addSeparatorItem():TMenuItem { return null; }

		/**
		 * <p>Disable this item i.e. make it non-clickable.
		 * This method is not available for separator
		 * items.</p>
		 */
		public function disable():void {}

		/**
		 * <p>Enable this item i.e. make it clickable. This
		 * method is not available for separator items.</p>
		 */
		public function enable():void {}

		/**
		 * <p>This method is only available for check
		 * items.</p>
		 * 
		 * @return Boolean   
		 */
		public function getAutoCheck():Boolean { return false; }

		/**
		 * <p>Get this item's icon URL This method is not
		 * available for separator or check items.</p>
		 * 
		 * @return String|null   
		 */
		public function getIcon():String { return null; }

		/**
		 * <p>Get this item's label. This method is not
		 * available for separator items.</p>
		 * 
		 * @return String   
		 */
		public function getLabel():String { return ""; }

		/**
		 * <p>Gets the state of this check item This method
		 * is only available for check items.</p>
		 * 
		 * @return Boolean   
		 */
		public function getState():Boolean { return false; }

		/**
		 * <p>Get this item's submenu. This method is not
		 * available for separator items.</p>
		 * 
		 * @return Ti.UI.Menu|null   
		 */
		public function getSubmenu():TMenu { return null; }

		/**
		 * <p>Return true if this UI.MenuItem is a check menu
		 * item or false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isCheck():Boolean { return false; }

		/**
		 * <p>This method is not available for separator
		 * items.</p>
		 * 
		 * @return Boolean   
		 */
		public function isEnabled():Boolean { return false; }

		/**
		 * <p>Return true if this UI.MenuItem is seperator
		 * menu item or false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isSeparator():Boolean { return false; }

		/**
		 * <p>Set whether or not this check item is an
		 * autocheck item. An autocheck item (the default)
		 * will automatically flip the state of the check on
		 * a a click event. Turning off this behavior makes
		 * the check item more useful as a radio button. This
		 * method is only available for check items.</p>
		 * 
		 * @param autocheck  Whether or not this item should be an autocheck 
		 */
		public function setAutoCheck(autocheck:Boolean):void {}

		/**
		 * <p>Set the icon URL for this item This method is
		 * not available for separator or check items.</p>
		 * 
		 * @param iconURL  The new icon URL for this item or null to unset it 
		 */
		public function setIcon(iconURL:String):void {}

		/**
		 * <p>Set the label for this item. This method is not
		 * available for separator items.</p>
		 * 
		 * @param label  The new label for this item 
		 */
		public function setLabel(label:String):void {}

		/**
		 * <p>Sets the state of this check item This method
		 * is only available for check items.</p>
		 * 
		 * @param state  A True state is checked, while a False state in unchecked 
		 */
		public function setState(state:String):void {}

		/**
		 * <p>Set this item's submenu. This method is not
		 * available for separator items.</p>
		 * 
		 * @param menu  The submenu to use for this item or null to unset it 
		 */
		public function setSubmenu(menu:TMenu):void {}

		public function TMenuItem() {}
	}
}
