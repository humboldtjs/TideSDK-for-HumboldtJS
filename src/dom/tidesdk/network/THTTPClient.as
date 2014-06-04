package dom.tidesdk.network
{
	import dom.tidesdk.filesystem.TFile;
	import dom.tidesdk.misc.TBytes;

	/**
	 * <p>An HTTPClient which can be used as an
	 * alternative to XMLHttpRequest.  <br/> The
	 * HTTPClient module is used for making HTTP
	 * requests.  <br/> A simple 'GET' request has been
	 * shown below.</p>
	 * 
	 *   <pre><code>//Request URL var url =
	 * 'http://mywebsite.com/api/users/'; //Create the
	 * HTTP Client var client = <a
	 * href="#!/api/Ti.Network-method-createHTTPClient"
	 * rel="Ti.Network-method-createHTTPClient"
	 * class="docClass">Ti.Network.createHTTPClient</a>({
	 *     onload: function(e) {         //request
	 * complete do something with data         //assuming
	 * that we are not working with XML         <a
	 * href="#!/api/Ti.API-property-INFO"
	 * rel="Ti.API-property-INFO"
	 * class="docClass">Ti.API.INFO</a>('Response
	 * received '+this.responseText);     },     onerror:
	 * function(e) {         //error received, do
	 * something     } });  //Specify request type and
	 * open  client.open('GET',url); //Send request
	 * client.send(); </code></pre>
	 */
	public class THTTPClient
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>Whether an HTTPClient object is connected or
		 * not</p>
		 */
		public var connected:Boolean;

		/**
		 * <p>Amount of data received from server so far.
		 * Updated on HTTP_DATA_RECEIVED event.</p>
		 */
		public var dataReceived:Number;

		/**
		 * <p>Amount of data sent to server so far. Updated
		 * on HTTP_DATA_SENT event.</p>
		 */
		public var dataSent:Number;

		/**
		 * <p>The handler function that will be fired as
		 * stream data is received from an HTTP request</p>
		 */
		public var ondatastream:Function;

		/**
		 * <p>The handler function that will be fired when
		 * request is completed</p>
		 */
		public var onload:Function;

		/**
		 * <p>The handler function that will be fired when
		 * the readyState code of an HTTPClient object
		 * changes.</p>
		 */
		public var onreadystatechange:Function;

		/**
		 * <p>The handler function that will be fired as the
		 * stream data is sent.</p>
		 */
		public var onsendstream:Function;

		/**
		 * <p>The ready-state status for the connection</p>
		 */
		public var readyState:String;

		/**
		 * <p>The response of an HTTP request as a Bytes.
		 * Currently this property is only valid after the
		 * request has been completed.</p>
		 */
		public var responseData:TBytes;

		/**
		 * <p>The response of an HTTP request as text</p>
		 */
		public var responseText:String;

		/**
		 * <p>The response of an HTTP request as parsable
		 * XML</p>
		 */
		public var responseXML:*;

		/**
		 * <p>The response status code of an HTTP request</p>
		 */
		public var status:String;

		/**
		 * <p>The response status text of an HTTP Request</p>
		 */
		public var statusText:String;

		/**
		 * <p>True if HTTP request timed out</p>
		 */
		public var timedOut:Boolean;

		/**
		 * <p>The request URL. This value will be updated on
		 * redirect events.</p>
		 */
		public var url:String;

		/**
		 * <p>User agent string to use for requests.
		 * (Default: Ti.userAgent)</p>
		 */
		public var userAgent:String;

		//
		// METHODS
		//

		/**
		 * <p>Aborts an in progress connection</p>
		 */
		public function abort():void {}

		/**
		 * <p>Clear any cookies set on the request</p>
		 */
		public function clearCookies():void {}

		/**
		 * <p>Get a HTTP cookie from the response.</p>
		 * 
		 * @param name  name of the cookie to get 
		 * 
		 * @return Ti.Network.HTTPCookie   
		 */
		public function getCookie(name:String):THTTPCookie { return null; }

		/**
		 * <p>Get the maximum number of redirects to follow.
		 * The default is -1, which means that there is no
		 * maximum limit to the number of redirects to
		 * follow.</p>
		 * 
		 * @return Number   
		 */
		public function getMaxRedirects():Number { return 0; }

		/**
		 * <p>Return the value of a response header, given
		 * it's name. If the given name occurs multiple
		 * times, this method will only return one
		 * occurence.</p>
		 * 
		 * @param name  The response header name. 
		 * 
		 * @return String   
		 */
		public function getResponseHeader(name:String):String { return ""; }

		/**
		 * <p>Return all response headers as an array of two
		 * element arrays.</p>
		 * 
		 * @return Array&lt;Array&lt;String, String&gt;&gt;   
		 */
		public function getResponseHeaders():Vector.<Vector.<String>> { return null; }

		/**
		 * <p>Return the current timeout setting of this
		 * Network.HTTPClient object in milliseconds. Thie
		 * value may be -1 to indicate no timeout. The
		 * default timeout value is five minutes.</p>
		 * 
		 * @return Number   
		 */
		public function getTimeout():Number { return 0; }

		/**
		 * <p>Opens an HTTP connection</p>
		 * 
		 * @param method  The HTTP method to use e.g. POST 
		 * @param url  The url to connect to 
		 * @param asynchronous  "(optional) Whether or not the request should be asynchronous (default: True)" 
		 * @param username  The HTTP username to use 
		 * @param password  The HTTP password to use 
		 * 
		 * @return Boolean   
		 */
		public function open(method:String, url:String, asynchronous:Boolean, username:String=null, password:String=null):Boolean { return false; }

		/**
		 * <p>Sends a request to the server and receive data
		 * with the provided handler.</p>
		 * 
		 * @param handler  A handler to receive the response data. handler can either be Ti.Filesystem.File or a Function. 
		 * @param data  Data to send to the server. 
		 * 
		 * @return Boolean   
		 */
		public function receive(handler:Function, data:*=null):Boolean { return false; }

		/**
		 * <p>Sends data through the HTTP connection</p>
		 * 
		 * @param data  Data to send to the server. 
		 * 
		 * @return Boolean   
		 */
		public function send(data:*=null):Boolean { return false; }

		/**
		 * <p>Sends the contents of a file as body
		 * content</p>
		 * 
		 * @param file  the File object to send 
		 */
		public function sendFile(file:TFile):void {}

		/**
		 * <p>Set the basic authentication credentials</p>
		 * 
		 * @param username  The username to use or an empty String to use none. 
		 * @param password  The password to use or an empty String to use none. 
		 */
		public function setBasicCredentials(username:String, password:String):void {}

		/**
		 * <p>Set a HTTP cookie in the request.</p>
		 * 
		 * @param name  the cookie name 
		 * @param value  the cookie value 
		 */
		public function setCookie(name:String, value:*):void {}

		/**
		 * <p>Set the authentication credentials for the
		 * HTTPClient.</p>
		 * 
		 * @param username  The username to use or an empty String to use none. 
		 * @param password  The password to use or an empty String to use none. 
		 */
		public function setCredentials(username:String, password:String):void {}

		/**
		 * <p>Set the maximum number of redirects to follow.
		 * The default is -1, which means that there is no
		 * maximum limit to the number of redirects to
		 * follow.</p>
		 * 
		 * @param amount  the number of redirects to follow. 
		 */
		public function setMaxRedirects(amount:Number):void {}

		/**
		 * <p>Sets a request header for the connection</p>
		 * 
		 * @param header  request header name 
		 * @param value  request header value 
		 */
		public function setRequestHeader(header:String, value:String):void {}

		/**
		 * <p>Set the timeout setting of this
		 * Network.HTTPClient. Thie value may be -1 to
		 * indicate no timeout. The default timeout value is
		 * five minutes.</p>
		 * 
		 * @param timeout  The new timeout value in milliseconds. 
		 */
		public function setTimeout(timeout:Number):void {}

		public function THTTPClient() {}
	}
}
