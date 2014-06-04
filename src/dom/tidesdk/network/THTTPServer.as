package dom.tidesdk.network
{
	/**
	 * <p>An implementation of an HTTPServer.</p>
	 * 
	 *   <p>The HTTPServer module can assist you in
	 * creating a HTTP Server.  <br/> Refer to the code
	 * example below:</p>
	 * 
	 *   <pre><code>//Create the HTTPServer object var
	 * server = <a
	 * href="#!/api/Ti.Network-method-createHTTPServer"
	 * rel="Ti.Network-method-createHTTPServer"
	 * class="docClass">Ti.Network.createHTTPServer</a>();
	 *  //Specify port number and callback function
	 * //This example can be tested by pointing your
	 * //browser to http://localhost:8082/ 
	 * server.bind(8082,'localhost',function(request,response)
	 * {     //Data to output     var data =
	 * '&lt;p&gt;Hello World!&lt;/p&gt;';      //Setting
	 * content type of the response    
	 * response.setContentType('text/plain');     
	 * //Setting content length of the response    
	 * response.setContentLength(data.length);     
	 * //Setting status and reason    
	 * response.setStatusAndReason('200','OK');     
	 * //Finally writing the response back     
	 * response.write(data); }); </code></pre>
	 */
	public class THTTPServer
	{
		//
		// METHODS
		//

		/**
		 * <p>bind this server to a port on a specific
		 * interface</p>
		 * 
		 * @param port  port to bind on 
		 * @param address  address to bind to 
		 * @param callback  callback for server logic (in seperate thread) 
		 */
		public function bind(port:int, address:String=null, callback:Function=null):void {}

		/**
		 * <p>close this server</p>
		 */
		public function close():void {}

		/**
		 * <p>check to see if this server socket is
		 * closed</p>
		 * 
		 * @return Boolean   
		 */
		public function isClosed():Boolean { return false; }

		public function THTTPServer() {}
	}
}
