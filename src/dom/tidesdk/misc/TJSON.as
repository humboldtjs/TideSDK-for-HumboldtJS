package dom.tidesdk.misc
{
	/**
	 * <p>A module for serializing and deserializing
	 * JSON.</p>
	 */
	public class TJSON
	{
		//
		// METHODS
		//

		/**
		 * <p>Deserialize a JSON string into a JavaScript
		 * value.</p>
		 * 
		 * @param jsonString  JSON string to deserialize into a JavaScript object. 
		 * 
		 * @return any   
		 */
		public function parse(jsonString:String):* { return null; }

		/**
		 * <p>Serialize a JavaScript value into a JSON
		 * string.</p>
		 * 
		 * @param value  The JavaScript value to serialize into a JSON string. 
		 * 
		 * @return String   
		 */
		public function stringify(value:*):String { return ""; }

		public function TJSON() {}
	}
}
