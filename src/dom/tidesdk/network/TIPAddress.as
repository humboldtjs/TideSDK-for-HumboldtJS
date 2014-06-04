package dom.tidesdk.network
{
	/**
	 * <p>An object representing an IP address.</p>
	 */
	public class TIPAddress
	{
		//
		// METHODS
		//

		/**
		 * <p>Check whether an IPAddress object is a
		 * broadcast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isBroadcast():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a global
		 * multicast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isGlobalMC():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is an IPv4
		 * address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isIPV4():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is an IPv6
		 * address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isIPV6():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is
		 * invalid.</p>
		 * 
		 * @return Boolean   
		 */
		public function isInvalid():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a
		 * link-local address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isLinkLocal():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a
		 * link-local multicast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isLinkLocalMC():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a loopback
		 * address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isLoopback():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a
		 * multicast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isMulticast():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a
		 * node-local multicast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isNodeLocalMC():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is an
		 * organization local multicast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isOrgLocalMC():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddrss object is a
		 * site-local address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isSiteLocal():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a
		 * site-local multicast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isSiteLocalMC():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a unicast
		 * address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isUnicast():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a
		 * well-known multicast address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isWellKnownMC():Boolean { return false; }

		/**
		 * <p>Check whether an IPAddress object is a wildcard
		 * address.</p>
		 * 
		 * @return Boolean   
		 */
		public function isWildcard():Boolean { return false; }

		public function TIPAddress() {}
	}
}
