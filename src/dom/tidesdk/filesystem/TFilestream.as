package dom.tidesdk.filesystem
{
	import dom.tidesdk.misc.TBytes;

	/**
	 * <p>A object for reading and writing data to
	 * files.</p>
	 */
	public class TFilestream
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>A constant representing append mode for file
		 * access.</p>
		 */
		public const MODE_APPEND:Number = 0;

		/**
		 * <p>A constant representing read mode for file
		 * access.</p>
		 */
		public const MODE_READ:Number = 0;

		/**
		 * <p>A constant representing write mode for file
		 * access.</p>
		 */
		public const MODE_WRITE:String = "ModeWrite";

		//
		// METHODS
		//

		/**
		 * <p>Close this Filsystem.Filstream. Return true if
		 * the stream closed without any problems and false
		 * otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function close():Boolean { return false; }

		/**
		 * <p>Return true if this Fileystem.Filestream is
		 * open and false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isOpen():Boolean { return false; }

		/**
		 * <p>Open this Filesystem.Filestream. Return true if
		 * the operation is successful or false
		 * otherwise.</p>
		 * 
		 * @param binary  Whether or not to open this stream in binary mode. If not supplied this will be false. 
		 * @param append  Whether or not to open this stream in append mode. If not supplied this will be false. 
		 * 
		 * @return Boolean   
		 */
		public function open(binary:Boolean=false, append:Boolean=false):Boolean { return false; }

		/**
		 * <p>Read data from a Filesystem.Filestream into a
		 * Bytes object and return it. This method will throw
		 * an exception if the operation fails.</p>
		 * 
		 * @param size  Number of bytes to read from the file. 
		 * 
		 * @return Bytes   
		 */
		public function read(size:Number):TBytes { return null; }

		/**
		 * <p>Reads one line from this Filesystem.Filestream.
		 * The stream must be open before using this method
		 * (or an exception will be thrown). Each call will
		 * return a Bytes object until the end of the stream,
		 * when null will be returned.</p>
		 * 
		 * @return Bytes|null   
		 */
		public function readLine():TBytes { return null; }

		/**
		 * <p>Return true if this Filesystem.Filestream is
		 * ready for IO operations or false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function ready():Boolean { return false; }

		/**
		 * <p>Set the current read/write position with in the
		 * file.</p>
		 * 
		 * @param offset  new position relative to the absolute position specifed by the dir parameter 
		 * @param dir  specifies an absolute position in the file where offset will be applied 
		 */
		public function seek(offset:Number, dir:Number):void {}

		/**
		 * <p>Returns current position in file relative to
		 * the beginning</p>
		 * 
		 * @return Integer   
		 */
		public function tell():int { return 0; }

		/**
		 * <p>Writes a line to this Filesystem.Filestream.
		 * Return true if this operation succeeds and false
		 * otherwise.</p>
		 * 
		 * @param data  The data to write to this Filesystem.Filestream. 
		 * 
		 * @return Boolean   
		 */
		public function write(data:*):Boolean { return false; }

		/**
		 * <p>Writes a line to this Filesystem.Filestream.
		 * The data will be followed by the platform
		 * dependent line-ending sequence. Return true if
		 * this operation succeeds and false otherwise.</p>
		 * 
		 * @param data  The data to write to this Filesystem.Filestream. 
		 * 
		 * @return Boolean   
		 */
		public function writeLine(data:*):Boolean { return false; }

		public function TFilestream() {}
	}
}
