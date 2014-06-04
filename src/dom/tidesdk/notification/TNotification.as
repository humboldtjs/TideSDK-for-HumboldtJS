package dom.tidesdk.notification
{
	/**
	 * <p>An object representing a Desktop
	 * notification.</p>
	 */
	public class TNotification
	{
		//
		// METHODS
		//

		/**
		 * <p>Hide this Notification.</p>
		 */
		public function hide():void {}

		/**
		 * <p>Set a callback function fired when notification
		 * is clicked.</p>
		 * 
		 * @param callback  function to execute when notification is clicked 
		 */
		public function setCallback(callback:Function):void {}

		/**
		 * <p>Set the notification icon image.</p>
		 * 
		 * @param icon  path to the icon image 
		 */
		public function setIcon(icon:String):void {}

		/**
		 * <p>Set the notification message</p>
		 * 
		 * @param message  notification message text 
		 */
		public function setMessage(message:String):void {}

		/**
		 * <p>Set the timeout before the notification
		 * expires.</p>
		 * 
		 * @param timeout  Timeout in seconds. (-1 = use system default, 0 = never expire) 
		 */
		public function setTimeout(timeout:int):void {}

		/**
		 * <p>Set the notification title</p>
		 * 
		 * @param title  notification title text 
		 */
		public function setTitle(title:String):void {}

		/**
		 * <p>Display the notification</p>
		 */
		public function show():void {}

		public function TNotification() {}
	}
}
