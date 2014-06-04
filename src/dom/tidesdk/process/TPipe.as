package dom.tidesdk.process
{
	/**
	 * <p>An object representing an IO pipe. An IO Pipe
	 * helps in reading data from an input stream,
	 * processing this data and then writing this to an
	 * output stream.</p>
	 * 
	 *   <p>This can be demonstrated with the example
	 * below.</p>
	 * 
	 *   <pre><code>    var echoCmd = Ti.platform ===
	 * "win32" ? ["C:\\Windows\\System32\\cmd.exe", "/C",
	 * "echo"] : ["/bin/echo"];     
	 * echoCmd.push("Data.from.echo!");      var moreCmd
	 * = Ti.platform === "win32" ?
	 * ["C:\\Windows\\System32\\more.com"] : ["cat"];    
	 *  // Create the processes.     var echo = <a
	 * href="#!/api/Ti.Process-method-createProcess"
	 * rel="Ti.Process-method-createProcess"
	 * class="docClass">Ti.Process.createProcess</a>(echoCmd);
	 *     var more = <a
	 * href="#!/api/Ti.Process-method-createProcess"
	 * rel="Ti.Process-method-createProcess"
	 * class="docClass">Ti.Process.createProcess</a>(moreCmd);
	 *      //Code for displaying the data received by
	 * the 'more' process.    
	 * more.setOnReadLine(function(data) {        
	 * alert(data.toString());     });      //Attaching
	 * the processes through IO pipes below.    
	 * echo.stdout.attach(more.stdin);     //Launching
	 * Processes.     echo.launch();     more.launch();
	 * </code></pre>
	 */
	public class TPipe
	{
		//
		// METHODS
		//

		/**
		 * <p>Attach an IO object to this pipe. An IO object
		 * is an object that implements a public
		 * \"write(Bytes)\". In Ti, this include FileStreams,
		 * and Pipes. You may also use your own custom IO
		 * implementation here.</p>
		 */
		public function attach(aPipe:*):void {}

		/**
		 * <p>Close this pipe to further reading/writing.</p>
		 */
		public function close():void {}

		/**
		 * <p>Detach an IO object from this pipe. see
		 * Process.Pipe.attach.</p>
		 */
		public function detach():void {}

		/**
		 * 
		 * 
		 * @return bool   
		 */
		public function isAttached():Boolean { return false; }

		/**
		 * <p>Write data to this pipe</p>
		 * 
		 * @param data  a Bytes object or String to write to this pipe 
		 */
		public function write(data:*):void {}

		public function TPipe() {}
	}
}
