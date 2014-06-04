package dom.tidesdk.ui
{
	/**
	 * <p>A module for controlling the user
	 * interface.</p>
	 */
	public class TUI
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>The CENTERED event constant</p>
		 */
		public static const CENTERED:Number = 0;

		//
		// METHODS
		//
		
		/**
		 * Access to the UserWindow class for the purpose of accessing it's
		 * constants. You shouldn't instantiate these yourself. Use createWindow
		 * instead. 
		 */
		public static function get UserWindow():TUserWindowConstants { return null; }

		/**
		 * <p>Create and add a tray icon</p>
		 * 
		 * @param iconURL  Local URL on system which app is running on to the icon location 
		 * @param eventListener  Event listener to add for this item 
		 * 
		 * @return Ti.UI.Tray|null   
		 */
		public function addTray(iconURL:String, eventListener:Function=null):TTray { return null; }

		/**
		 * <p>Empty the tray of all this application's tray
		 * items</p>
		 */
		public function clearTray():void {}

		/**
		 * <p>Create a new CheckMenuItem object.</p>
		 * 
		 * @param label  The label for this menu item 
		 * @param eventListener  An event listener for this menu item 
		 * 
		 * @return Ti.UI.CheckMenuItem   
		 */
		public function createCheckMenuItem(label:String, eventListener:Function=null):* { return null; }

		/**
		 * <p>Create a new menu</p>
		 * 
		 * @return Ti.UI.Menu   
		 */
		public function createMenu():TMenu { return null; }

		/**
		 * <p>Create a new menu item.</p>
		 * 
		 * @param label  The label for this menu item 
		 * @param eventListener  An event listener for this menu item 
		 * @param iconURL  A URL to an icon to use for this menu item 
		 * 
		 * @return Ti.UI.MenuItem   
		 */
		public function createMenuItem(label:String, eventListener:Function=null, iconURL:String=null):TMenuItem { return null; }

		/**
		 * <p>Create a new separator menu item.</p>
		 * 
		 * @return Ti.UI.SeparatorMenuItem   
		 */
		public function createSeperatorMenuItem():* { return null; }

		/**
		 * <p> Create a new child window of the current
		 * window. This means that when the originating
		 * window is closed, the new window will be closed as
		 * well. If this function is called outside of the
		 * context of a window it will create a new top-level
		 * window. </p>
		 * 
		 *    <p> There are three ways to call this function.
		 * You may pass no arguments, in which case the new
		 * window will have the same configuration as the
		 * originating window. You may also simply pass a new
		 * absolute URL: <pre><code><a
		 * href="#!/api/Ti.UI-method-createWindow"
		 * rel="Ti.UI-method-createWindow"
		 * class="docClass">Ti.UI.createWindow</a>("app://second_page.html");
		 * </code></pre>
		 * 
		 *  If the URL matches the url or url-regex field of
		 * a tiapp.xml window configuration, then the window
		 * will use that configuration. For more information
		 * see the <a
		 * href="http://developer.appcelerator.com/doc/desktop/tiapp.xml">tiapp.xml
		 * guide</a>. </p>
		 * 
		 *    <p> A window may also be craeated with an
		 * options object. Almost every field in a tiapp.xml
		 * window configuration has a corresponding field in
		 * the options object. Below is a call which uses
		 * every field: <pre><code><a
		 * href="#!/api/Ti.UI-method-createWindow"
		 * rel="Ti.UI-method-createWindow"
		 * class="docClass">Ti.UI.createWindow</a>({ id:
		 * "propertyWindow", url: "app://second_page.html",
		 * title: "My New Window", contents:
		 * "<html>foo!</html>" baseURL: "app://page_url" x:
		 * 300, y: 400, width: 500, minWidth: 500, maxWidth:
		 * 500, height: 500, minHeight: 500, maxHeight: 500,
		 * maximizable: true, minimizable: true, closeable:
		 * true, resizable: true, fullscreen: false,
		 * maximized: false, minimized: false, usingChrome:
		 * true, topMost: false, visible: true,
		 * transparentBackground: false, transparency: false
		 * }); </code></pre>
		 * 
		 *  For more information on what these properties do,
		 * please see the <a
		 * href="http://developer.appcelerator.com/doc/desktop/tiapp.xml">tiapp.xml
		 * guide</a>. </p>
		 * 
		 * @param options  A string containing a url of the new window or an object containing properties for the new window 
		 * 
		 * @return Ti.UI.UserWindow   
		 */
		public function createWindow(options:Object=null):TUserWindow { return null; }

		/**
		 * <p>Return this application's context menu or null
		 * if none is set.</p>
		 * 
		 * @return Ti.UI.Menu|null   
		 */
		public function getContextMenu():TMenu { return null; }

		/**
		 * <p>Return the current window. This function does
		 * not exist outside of the context of a window.</p>
		 * 
		 * @return Ti.UI.UserWindow   
		 */
		public function getCurrentWindow():TUserWindow { return null; }

		/**
		 * <p>Return the user's idle time (for the desktop,
		 * not just the application)</p>
		 * 
		 * @return Number   
		 */
		public function getIdleTime():Number { return 0; }

		/**
		 * <p>Return the application's main window</p>
		 * 
		 * @return Ti.UI.UserWindow   
		 */
		public function getMainWindow():TUserWindow { return null; }

		/**
		 * <p>Return the application's main MenuItem or null
		 * if none is set.</p>
		 * 
		 * @return Ti.UI.Menu|null   
		 */
		public function getMenu():TMenu { return null; }

		/**
		 * <p>Return a list of currently open windows.</p>
		 * 
		 * @return Ti.Array&lt;UI.UserWindow&gt;   
		 */
		public function getOpenWindows():Vector.<TUserWindow> { return null; }

		/**
		 * <p>Return a list of currently open windows.</p>
		 * 
		 * @return Ti.Array&lt;UI.UserWindow&gt;   
		 */
		public function getWindows():Vector.<TUserWindow> { return null; }

		/**
		 * <p>Set the application icon's badge text.</p>
		 * 
		 * @param text  The new badge text. 
		 */
		public function setBadge(text:String):void {}

		/**
		 * <p>Set the application icon's badge image.</p>
		 * 
		 * @param imageURL  URL to the new badge image. 
		 */
		public function setBadgeImage(imageURL:String):void {}

		/**
		 * <p>Set the application's context menu</p>
		 * 
		 * @param menu  a MenuItem object or null to unset the menu. 
		 */
		public function setContextMenu(menu:TMenu):void {}

		/**
		 * <p>Set the dock icon</p>
		 * 
		 * @param icon  path to the icon 
		 */
		public function setDockIcon(icon:String):void {}

		/**
		 * <p>Set the dock menu</p>
		 * 
		 * @param menu  The new menu for the dock or null to unset the menu. 
		 */
		public function setDockMenu(menu:TMenu):void {}

		/**
		 * <p>Set the application's icon</p>
		 * 
		 * @param menu  path to the icon 
		 */
		public function setIcon(menu:String):void {}

		/**
		 * <p>Set a menu for the application</p>
		 * 
		 * @param menu  A Menu object to use as the menu or null to unset the menu. 
		 */
		public function setMenu(menu:TMenu):void {}

		/**
		 * <p>create a UI dialog</p>
		 * 
		 * @param params  options to pass in to create window 
		 * 
		 * @return Ti.UI.Dialog   
		 */
		public function showDialog(params:Object):TDialog { return null; }

		public function TUI() {}
	}
}
