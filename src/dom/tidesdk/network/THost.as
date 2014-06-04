package dom.tidesdk.network
{
	/**
	 * <p>An object representing a host on the
	 * network.</p>
	 * 
	 *   <p>The following code shows some uses of the <a
	 * href="#!/api/Ti.Network.Host"
	 * rel="Ti.Network.Host"
	 * class="docClass">Ti.Network.Host</a> object.</p>
	 * 
	 *   <pre><code>var localhost = <a
	 * href="#!/api/Ti.Network-method-getHostByAddress"
	 * rel="Ti.Network-method-getHostByAddress"
	 * class="docClass">Ti.Network.getHostByAddress</a>('127.0.0.1');
	 *  localhost.isInvalid(); //returns true if the host
	 * is valid and on the network. 
	 * localhost.getAliases(); //returns an array of all
	 * aliases for the host defined by the address above.
	 * </code></pre>
	 */
	public class THost
	{
		//
		// METHODS
		//

		/**
		 * <p>Returns the list of address for a Host
		 * object</p>
		 * 
		 * @return Ti.Array&lt;Network.IPAddress&gt;   
		 */
		public function getAddresses():Vector.<TIPAddress> { return null; }

		/**
		 * <p>Returns the list of aliases for a Host
		 * object</p>
		 * 
		 * @return Array   
		 */
		public function getAliases():Array { return null; }

		/**
		 * <p>Return the hostname of a Host object</p>
		 * 
		 * @return String   
		 */
		public function getName():String { return ""; }

		/**
		 * <p>Checks whether the Host object is invalid</p>
		 * 
		 * @return Boolean   
		 */
		public function isInvalid():Boolean { return false; }

		public function THost() {}
	}
}
