package dom.tidesdk.process
{
	/**
	 * <p>An object representing a process instance.</p>
	 */
	public class TProcess
	{
		//
		// METHODS
		//

		/**
		 * <p>Return a clone of this process'
		 * environment.</p>
		 * 
		 * @return Object, environment   
		 */
		public function cloneEnvironment():* { return null; }

		/**
		 * <p>Return the list of arguments associated with
		 * this Process.</p>
		 * 
		 * @return Array   
		 */
		public function getArguments():Array { return null; }

		/**
		 * <p>Return the environment associated with this
		 * process.</p>
		 * 
		 * @param key  an environment key 
		 * 
		 * @return String|Object   
		 */
		public function getEnvironment(key:String):* { return null; }

		/**
		 * <p>Return the exit code for this process. Before
		 * the process exits, this value will be null.</p>
		 * 
		 * @return Number   
		 */
		public function getExitCode():Number { return 0; }

		/**
		 * <p>Return the process identifier for this process.
		 * Before the process launches, this value will be
		 * -1.</p>
		 * 
		 * @return Number   
		 */
		public function getPID():Number { return 0; }

		/**
		 * <p>Return the stderr pipe for this process.</p>
		 * 
		 * @return Ti.Process.Pipe   
		 */
		public function getStderr():TPipe { return null; }

		/**
		 * <p>Return the stdin pipe for this process.</p>
		 * 
		 * @return Ti.Process.Pipe   
		 */
		public function getStdin():TPipe { return null; }

		/**
		 * <p>Return the stdout pipe for this process.</p>
		 * 
		 * @return Ti.Process.Pipe   
		 */
		public function getStdout():TPipe { return null; }

		/**
		 * <p>Return true if this process is running and
		 * false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isRunning():Boolean { return false; }

		/**
		 * <p>Kill this process (SIGINT in Unix,
		 * TerminateProcess in Windows)</p>
		 */
		public function kill():void {}

		/**
		 * <p>Launch this process asynchronously (not waiting
		 * for it's exit)</p>
		 */
		public function launch():void {}

		/**
		 * <p>Send a signal (e.g. Process.SIGHUP) to this
		 * Process NOTE: this method does nothing in
		 * Windows</p>
		 * 
		 * @param signal  The name of the signal to send. 
		 */
		public function sendSignal(signal:String):void {}

		/**
		 * <p>Set an environment variable for this
		 * process</p>
		 * 
		 * @param key  an environment key 
		 * @param value  the value 
		 */
		public function setEnvironment(key:String, value:String):void {}

		/**
		 * <p>Set an onExit event handler for this
		 * process</p>
		 * 
		 * @param onExit  a function 
		 */
		public function setOnExit(onExit:Function):void {}

		/**
		 * <p>Set an onRead event handler for this process
		 * stdout and stderr. This handler will take one
		 * argument which is the event for this output. To
		 * retrieve event data, simply access
		 * <tt>event.data</tt>.</p>
		 * 
		 * @param onRead  "a handler that is passed an event, with a \"data\" Bytes full of data read from the pipe" 
		 */
		public function setOnRead(onRead:Function):void {}

		/**
		 * <p>Set the callback to invoke every time a line of
		 * input is received from the process. This callback
		 * will take one argument, which will be the line of
		 * output.</p>
		 * 
		 * @param fn  a callback that is called with every line of output received from this process 
		 */
		public function setOnReadLine(fn:Function):void {}

		/**
		 * <p>Terminate this process (SIGTERM in Unix,
		 * TerminateProcess in Windows)</p>
		 */
		public function terminate():void {}

		public function TProcess() {}
	}
}
