package dom.tidesdk.misc
{
	/**
	 * <p>An object for holding arrays of bytes.</p>
	 */
	public class TBytes
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>The number of bytes in this Bytes object.</p>
		 */
		public var length:Number;

		//
		// METHODS
		//

		/**
		 * <p>Return the character code (or byte value) at
		 * the given index in a Bytes.</p>
		 * 
		 * @param index  The index to look for a character code at. 
		 * 
		 * @return Number   
		 */
		public function byteAt(index:int):Number { return 0; }

		/**
		 * <p>Return a character representing a byte at the
		 * given index in a Bytes.</p>
		 * 
		 * @param index  The index to look for a character at. 
		 * 
		 * @return String   
		 */
		public function charAt(index:int):String { return ""; }

		/**
		 * <p>Concatenate multiple Bytes and Strings into one
		 * Bytes.</p>
		 * 
		 * @param multiple  A variable-length list of Bytes or Strings to concatenate to this Bytes object. 
		 * 
		 * @return Bytes   
		 */
		public function concat(multiple:*):TBytes { return null; }

		/**
		 * <p>Return the index of a String within this Bytes.
		 * The String will first be converted to UTF-8 before
		 * this method searches the Bytes object.</p>
		 * 
		 * @param needle  The String to search for. 
		 * 
		 * @return Number   
		 */
		public function indexOf(needle:String):Number { return 0; }

		/**
		 * <p>Return the last index of a String within this
		 * Bytes. The String will first be converted to UTF-8
		 * before this method searches the Bytes object.</p>
		 * 
		 * @param needle  The String to search for 
		 * 
		 * @return Number   
		 */
		public function lastIndexOf(needle:String):Number { return 0; }

		/**
		 * <p>Split a bytes as if it were a String given a
		 * delimiter. The Bytes object is expected to contain
		 * a UTF-8 encoded String. That means that the first
		 * NUL character in the string will be the end of the
		 * string.</p>
		 * 
		 * @param delimiter  The index to look for a character at 
		 * @param limit  The maximum number of matches to return 
		 * 
		 * @return Array   
		 */
		public function split(delimiter:String, limit:Number = 0):Array { return null; }

		/**
		 * <p>Return a substring of a Bytes given a start
		 * index and a length. This assumes that Bytes
		 * contains a UTF-8 string. This means that the first
		 * NUL character in the Bytes object will signify the
		 * end of the string. If no length index is given,
		 * return all characters from the start index to the
		 * end of the string.</p>
		 * 
		 * @param startIndex  The starting index 
		 * @param length  The length of the substring 
		 * 
		 * @return String   
		 */
		public function substr(startIndex:Number, length:Number = 0):String { return ""; }

		/**
		 * <p>Return a substring of a Bytes given a start
		 * index and end index. This assumes that Bytes
		 * contains a UTF-8 string. This means that the first
		 * NUL character in the Bytes object will signify the
		 * end of the string. If no end index is given,
		 * return all characters from the start index to the
		 * end of the string. If startIndex &gt; endIndex,
		 * the indices are swapped.</p>
		 * 
		 * @param startIndex  The starting index 
		 * @param endIndex  The ending index 
		 * 
		 * @return String   
		 */
		public function substring(startIndex:Number, endIndex:Number):String { return ""; }

		/**
		 * <p>Convert characters in the Bytes to lower-case
		 * as if it it were a String. This method assumes
		 * that Bytes contains a UTF-8 string. This means
		 * that the first NUL character in the Bytes object
		 * will signify the end of the string.</p>
		 * 
		 * @return String   
		 */
		public function toLowerCase():String { return ""; }

		/**
		 * <p>Convert characters in the Bytes to upper-case
		 * as if it it were a String. This method assumes
		 * that Bytes contains a UTF-8 string. This means
		 * that the first NUL character in the Bytes object
		 * will signify the end of the string.</p>
		 * 
		 * @return String   
		 */
		public function toUpperCase():String { return ""; }
		
		public function toString():String { return ""; }

		public function TBytes() {}
	}
}
