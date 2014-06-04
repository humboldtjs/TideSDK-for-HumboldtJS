package dom.tidesdk.worker
{
	/**
	 * <p>An object representing a TideSDK Worker.</p>
	 */
	public class TWorker
	{
		//
		// METHODS
		//

		/**
		 * <p>Post a message (async) into the worker thread's
		 * queue to be handled by onmessage</p>
		 * 
		 * @param data  Any JSON serializable type to pass to the child. 
		 */
		public function postMessage(data:*):void {}

		/**
		 * <p>Start the worker thread</p>
		 */
		public function start():void {}

		/**
		 * <p>Terminate the worker thread. The thread can be
		 * restarted with Worker.start()</p>
		 */
		public function terminate():void {}

		public function TWorker() {}
	}
}
