package dom.tidesdk.misc
{
	/**
	 * <p>A module for dealing with encoding and
	 * decoding.</p>
	 */
	public class TCodec
	{
		//
		// METHODS
		//

		/**
		 * <p>Compute the checksum of the given String with
		 * the given checksum algorithm.</p>
		 * 
		 * @param data  The string to compute the checksum on. The checksum will be computed on the UTF-8 version of this String. 
		 * @param checksumType  The checksum algorithm to use. Either Codec.CRC32 (default) or Codec.ADLER32 
		 * 
		 * @return Number   
		 */
		public function checksum(data:String, checksumType:String=null):Number { return 0; }

		/**
		 * <p>Asynchronously write the contents of a
		 * directory to a zip file.</p>
		 * 
		 * @param root  A directory root to write to the zip stream. 
		 * @param zipFile  The path or File object of the destination zip file. 
		 * @param onComplete  A function callback that receives the zip file when writing is finished 
		 */
		public function createZip(root:String, zipFile:String, onComplete:Function):void {}

		/**
		 * <p>Decode a Base64-encoded String.</p>
		 * 
		 * @param data  String to decode. 
		 * 
		 * @return String   
		 */
		public function decodeBase64(data:String):String { return ""; }

		/**
		 * <p>Decode a hex binary-encoded String.</p>
		 * 
		 * @param data  String to decode. 
		 * 
		 * @return String   
		 */
		public function decodeHexBinary(data:String):String { return ""; }

		/**
		 * <p>Digest a String into a hex binary HMAC. String
		 * data will first be converted to UTF-8 data.</p>
		 * 
		 * @param hashType  The hash type of the HMAC, which should be one Codec.MD2, Codec.MD4, Codec.MD5, or Codec.SHA1. 
		 * @param data  The data to encode. 
		 * @param key  The key to us for the HMAC. 
		 * 
		 * @return String   
		 */
		public function digestHMACToHex(hashType:String, data:String, key:String):String { return ""; }

		/**
		 * <p>Encode some data using a digest algorithm to a
		 * hex binary String. String data will first be
		 * converted to UTF-8 data.</p>
		 * 
		 * @param hashType  The hash type of the digest, which should be one Codec.MD2, Codec.MD4, Codec.MD5, or Codec.SHA1. 
		 * @param data  The data to encode. 
		 * 
		 * @return String   
		 */
		public function digestToHex(hashType:String, data:String):String { return ""; }

		/**
		 * <p>Encode some data into Base64. String data will
		 * first be converted to UTF-8 data.</p>
		 * 
		 * @param data  The data to encode. 
		 * 
		 * @return String   
		 */
		public function encodeBase64(data:String):String { return ""; }

		/**
		 * <p>Encode some data into a hex binary String.
		 * String data will first be converted to UTF-8
		 * data.</p>
		 * 
		 * @param data  data to encode 
		 * 
		 * @return String   
		 */
		public function encodeHexBinary(data:String):String { return ""; }

		/**
		 * <p>Asynchronously extract the contents of a zip
		 * file.</p>
		 * 
		 * @param zipFile  The path or File object of the zip file being extracted. 
		 * @param dest  A directory into which the files will be extracted. 
		 * @param onComplete  A function callback that receives destination directory when completed. 
		 */
		public function extractZip(zipFile:String, dest:String, onComplete:Function):void {}

		public function TCodec() {}
	}
}
