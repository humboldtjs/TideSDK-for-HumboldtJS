package dom.tidesdk.network
{
	/**
	 * <p>An object representing a single HTTP server
	 * response.</p>
	 */
	public class THTTPServerResponse
	{
		//
		// METHODS
		//

		/**
		 * <p>add a cookie to this response</p>
		 * 
		 * @param name  the cookie name 
		 * @param value  the cookie value 
		 * @param maxAge  "(optional) the cookie's maximum age" 
		 * @param domain  "(optional) the cookie's domain" 
		 * @param path  "(optional) the cookie's path" 
		 */
		public function addCookie(name:String, value:String, maxAge:String=null, domain:String=null, path:String=null):void {}

		/**
		 * <p>set the content length of this response</p>
		 * 
		 * @param length  the content length, i.e 100 
		 */
		public function setContentLength(length:int):void {}

		/**
		 * <p>set the content type of this response</p>
		 * 
		 * @param type  "the content type, i.e \"text/plain\"" 
		 */
		public function setContentType(type:String):void {}

		/**
		 * <p>set an HTTP header of this response</p>
		 * 
		 * @param name  the header name 
		 * @param value  the header value 
		 */
		public function setHeader(name:String, value:String):void {}

		/**
		 * <p>set the reason of this response</p>
		 * 
		 * @param reason  "the reason, i.e \"OK\"" 
		 */
		public function setReason(reason:String):void {}

		/**
		 * <p>set the status of this response</p>
		 * 
		 * @param status  "the status, i.e \"200\"" 
		 */
		public function setStatus(status:String):void {}

		/**
		 * <p>set the status and reason of this response</p>
		 * 
		 * @param status  "the status, i.e \"200\"" 
		 * @param reason  "the reason, i.e \"OK\"" 
		 */
		public function setStatusAndReason(status:String, reason:String):void {}

		/**
		 * <p>write content into this response</p>
		 * 
		 * @param data  content to write (can be string or bytes content) 
		 */
		public function write(data:*):void {}

		public function THTTPServerResponse() {}
	}
}
