package dom.tidesdk.network
{
	/**
	 * <p>A module for network functionality.</p>
	 */
	public class TNetwork
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>Note: this is deprecated and only returns true
		 * starting in 1.2.</p>
		 */
		public var online:Boolean;

		//
		// METHODS
		//
		
		/**
		 * Access to the HTTPClient class for the purpose of accessing it's
		 * constants. You shouldn't instantiate these yourself. Use createHTTPClient
		 * instead. 
		 */
		public static function get HTTPClient():THTTPClientConstants { return null; }
		
		/**
		 * <p>Adds a connectivity change listener that fires
		 * when the system connects or disconnects from the
		 * internet</p>
		 * 
		 * @return Number   
		 */
		public function addConnectivityListener():Number { return 0; }

		/**
		 * <p>Creates an HTTPClient object</p>
		 * 
		 * @return Ti.Network.HTTPClient   
		 */
		public function createHTTPClient():THTTPClient { return null; }

		/**
		 * <p>Creates a new HTTPCookie object</p>
		 * 
		 * @return Ti.Network.HTTPCookie   
		 */
		public function createHTTPCookie():THTTPCookie { return null; }

		/**
		 * <p>Creates an HTTPServer object</p>
		 * 
		 * @return Ti.Network.HTTPServer   
		 */
		public function createHTTPServer():THTTPServer { return null; }

		/**
		 * <p>Creates an IPAddress object</p>
		 * 
		 * @param address  the IP address 
		 * 
		 * @return Ti.Network.IPAddress   
		 */
		public function createIPAddress(address:String):TIPAddress { return null; }

		/**
		 * <p>Creates an IRCClient object [DEPRECATED]</p>
		 * 
		 * @return Ti.Network.IRCClient   
		 */
		public function createIRCClient():TIRCClient { return null; }

		/**
		 * <p>Creates a TCPSocket object</p>
		 * 
		 * @param host  the hostname to connect to 
		 * @param port  the port to use 
		 * 
		 * @return Ti.Network.TCPSocket   
		 */
		public function createTCPSocket(host:String, port:int):TTCPSocket { return null; }

		/**
		 * <p>Decodes a URI component</p>
		 * 
		 * @param value  value to decode 
		 * 
		 * @return String   
		 */
		public function decodeURIComponent(value:String):String { return ""; }

		/**
		 * <p>Encodes a URI Component</p>
		 * 
		 * @param value  value to encode 
		 * 
		 * @return String   
		 */
		public function encodeURIComponent(value:String):String { return ""; }

		/**
		 * <p>Return the first IPv4 address in this system's
		 * list of interfaces.</p>
		 * 
		 * @return String   
		 */
		public function getFirstIPAddress():String { return ""; }

		/**
		 * <p>Return the first MAC address in this system's
		 * list of interfaces.</p>
		 * 
		 * @return String paramters:    
		 */
		public function getFirstMACAddress():String { return ""; }

		/**
		 * <p>Return the proxy override, if one is set.</p>
		 * 
		 * @return String|null   
		 */
		public function getHTTPProxy():String { return ""; }

		/**
		 * <p>Return the proxy override, if one is set.</p>
		 * 
		 * @return String|null   
		 */
		public function getHTTPSProxy():String { return ""; }

		/**
		 * <p>Returns a Host object using an address</p>
		 * 
		 * @param address  the address 
		 * 
		 * @return Ti.Network.Host   
		 */
		public function getHostByAddress(address:String):THost { return null; }

		/**
		 * <p>Returns a Host object using a hostname</p>
		 * 
		 * @param name  the hostname 
		 * 
		 * @return Ti.Network.Host   
		 */
		public function getHostByName(name:String):THost { return null; }

		/**
		 * <p>Return a list of network interfaces on this
		 * system.</p>
		 * 
		 * @return Ti.Array&lt;Network.Interface&gt;   
		 */
		public function getInterfaces():Vector.<TInterface> { return null; }

		/**
		 * <p>Removes a connectivity change listener</p>
		 * 
		 * @param id  the callback id of the method 
		 */
		public function removeConnectivityListener(id:Number):void {}

		/**
		 * <p>Override application proxy autodetection with a
		 * proxy URL.</p>
		 * 
		 * @param hostname  The full proxy hostname. 
		 */
		public function setHTTPProxy(hostname:String):void {}

		/**
		 * <p>Override application proxy autodetection with a
		 * proxy URL.</p>
		 * 
		 * @param hostname  The full proxy hostname. 
		 */
		public function setHTTPSProxy(hostname:String):void {}

		public function TNetwork() {}
	}
}
