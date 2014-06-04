package dom.tidesdk.network
{
	/**
	 * <p>An object representing an HTTP cookie.</p>
	 */
	public class THTTPCookie
	{
		//
		// METHODS
		//

		/**
		 * <p>Get the cookie comment text</p>
		 * 
		 * @return String   
		 */
		public function getComment():String { return ""; }

		/**
		 * <p>Get the domain for which the cookie is
		 * valid</p>
		 * 
		 * @return String   
		 */
		public function getDomain():String { return ""; }

		/**
		 * <p>Get the lifetime of the cookie, in seconds.</p>
		 * 
		 * @return Integer   
		 */
		public function getMaxAge():int { return 0; }

		/**
		 * <p>Get the cookie name</p>
		 * 
		 * @return String   
		 */
		public function getName():String { return ""; }

		/**
		 * <p>Get the subset of URLs to which this cookie
		 * applies</p>
		 * 
		 * @return String   
		 */
		public function getPath():String { return ""; }

		/**
		 * <p>Get the cookie value</p>
		 * 
		 * @return String   
		 */
		public function getValue():String { return ""; }

		/**
		 * <p>Identifies to which version of the state
		 * management specification the cookie conforms. 0 =
		 * netscape 1 = RFC2109</p>
		 * 
		 * @return Integer   
		 */
		public function getVersion():int { return 0; }

		/**
		 * <p>Check if the http only flag is set on the
		 * cookie</p>
		 * 
		 * @return Boolean   
		 */
		public function isHTTPOnly():Boolean { return false; }

		/**
		 * <p>Check if the secure flag is set on the
		 * cookie</p>
		 * 
		 * @return Boolean   
		 */
		public function isSecure():Boolean { return false; }

		/**
		 * <p>Set the cookie comment text</p>
		 * 
		 * @param comment  text to set as comment 
		 */
		public function setComment(comment:String):void {}

		/**
		 * <p>Set the domain for which the cookie is
		 * valid</p>
		 * 
		 * @param domain  the domain to set 
		 */
		public function setDomain(domain:String):void {}

		/**
		 * <p>Set the http only flag on the cookie</p>
		 * 
		 * @param enableHTTPOnly  if True sets the http only flag 
		 */
		public function setHTTPOnly(enableHTTPOnly:Boolean):void {}

		/**
		 * <p>Set the lifetime of the cookie, in seconds.</p>
		 * 
		 * @param lifetime  the lifetime in seconds. 0 = discard, -1 = never expire 
		 */
		public function setMaxAge(lifetime:Number):void {}

		/**
		 * <p>Set the cookie name</p>
		 * 
		 * @param name  name of the cookie 
		 */
		public function setName(name:String):void {}

		/**
		 * <p>Set the subset of URLs to which this cookie
		 * applies</p>
		 * 
		 * @param path  the path to set 
		 */
		public function setPath(path:String):void {}

		/**
		 * <p>Set the secure flag on the cookie</p>
		 * 
		 * @param enableSecure  if True makes the cookie secure 
		 */
		public function setSecure(enableSecure:Boolean):void {}

		/**
		 * <p>Set the cookie value</p>
		 * 
		 * @param value  value to set cookie 
		 */
		public function setValue(value:String):void {}

		/**
		 * <p>Set the state management specifiction version
		 * the cookie conforms. (Default: 0)</p>
		 * 
		 * @param version  cookie version (0 or 1) 
		 */
		public function setVersion(version:int):void {}

		public function THTTPCookie() {}
	}
}
