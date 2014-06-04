package dom.tidesdk.filesystem
{
	import dom.tidesdk.misc.TBytes;

	/**
	 * <p>An object which represents a path to a file or
	 * directory. A Filesystem.File is not guaranteed to
	 * be a valid path.</p>
	 */
	public class TFile
	{
		//
		// METHODS
		//

		/**
		 * <p>Copies a file to the specified location. If the
		 * target is a directory the file will be written to
		 * that directory. If the target is a file, the file
		 * will be written to that file.</p>
		 * 
		 * @param target  The target of this move operation. 
		 */
		public function copy(target:*):void {}

		/**
		 * <p>Create a new directory at this File object's
		 * path. If the directory already exists, this method
		 * will do nothing. This method will return true if
		 * the directory was created or false if it was
		 * not.</p>
		 * 
		 * @return Boolean   
		 */
		public function createDirectory():Boolean { return false; }

		/**
		 * <p>Creates a shortcut to a file or directory at
		 * this Filesystem.File's path. On Windows this will
		 * create a Win32 style shortcut. On Linux and OS X
		 * this will create a symlink. If the operation is
		 * successful this method will return true and false
		 * otherwise.</p>
		 * 
		 * @param target  The target of this shortcut. 
		 * 
		 * @return Boolean   
		 */
		public function createShortcut(target:*):Boolean { return false; }

		/**
		 * <p>Return the timestamp for when this file or
		 * directory was created. The return value of this
		 * function will be microseconds since the epoch at
		 * the time this file was created.</p>
		 * 
		 * @return Number   
		 */
		public function createTimestamp():Number { return 0; }

		/**
		 * <p>Remove the file or directory specified by this
		 * Filesystem.File. Return true if removal succeeded
		 * and false otherwise.</p>
		 * 
		 * @param recursive  If this Filesystem.File is a directory, remove it recursively. 
		 * 
		 * @return Boolean   
		 */
		public function deleteDirectory(recursive:Boolean):Boolean { return false; }

		/**
		 * <p>Remove the file or directory specified by this
		 * Filesystem.File, this method never removes
		 * directories recursively. Return true if removal
		 * succeeded and false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function deleteFile():Boolean { return false; }

		/**
		 * <p>Return true if a file or directory exists at
		 * the path specified by this Filesystem.File.</p>
		 * 
		 * @return Boolean   
		 */
		public function exists():Boolean { return false; }

		/**
		 * <p>Return the extension of this
		 * Filesystem.File.</p>
		 * 
		 * @return String   
		 */
		public function extension():String { return ""; }

		/**
		 * <p>If this Filesystem.File specifies the path to a
		 * directory, return an Array of items inside this
		 * directory. If this path does not exist or is not a
		 * directory, return null.</p>
		 * 
		 * @return Ti.Array&lt;Filesystem.File&gt;   
		 */
		public function getDirectoryListing():Vector.<TFile> { return null; }

		/**
		 * <p>Return true if the path specified by this
		 * Filesystem.File refers to a directory or false
		 * otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isDirectory():Boolean { return false; }

		/**
		 * <p>Return true if the directory or file at the
		 * path specified by this Filesystem.File object has
		 * the executable bit set. If the file does not
		 * exists, this method will return false.</p>
		 * 
		 * @return Boolean   
		 */
		public function isExecutable():Boolean { return false; }

		/**
		 * <p>Return true if the path specified by this
		 * Filesystem.File refers to a file or false
		 * otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isFile():Boolean { return false; }

		/**
		 * <p>Return true if the path specified by this
		 * Filesystem.File refers to a hidden file. On
		 * Windows this means that the file has the hidden
		 * attribute and on Linux and OS X this means that
		 * the basename of this path begins with a
		 * period.</p>
		 * 
		 * @return Boolean   
		 */
		public function isHidden():Boolean { return false; }

		/**
		 * <p>Return true if the path specified by this
		 * Filesystem.File refers to a read-only file.</p>
		 * 
		 * @return String   
		 */
		public function isReadonly():String { return ""; }

		/**
		 * <p>Return true if the path specified by this
		 * Filesystem.File refers to a symbolic link.</p>
		 * 
		 * @return Boolean   
		 */
		public function isSymbolicLink():Boolean { return false; }

		/**
		 * <p>Return true if the path specified by this
		 * Filesystem.File refers to a writable file and
		 * false otherwise.</p>
		 * 
		 * @return Boolean   
		 */
		public function isWritable():Boolean { return false; }

		/**
		 * <p>Return the timestamp for when this file or
		 * directory was modified. The return value of this
		 * function will be microseconds since the epoch at
		 * the last time this file was modified.</p>
		 * 
		 * @return Number   
		 */
		public function modificationTimestamp():Number { return 0; }

		/**
		 * <p>Moves to the specified location. If the target
		 * is a directory the file will be written to that
		 * directory. If the target is a file, the file will
		 * be written to that file.</p>
		 * 
		 * @param target  The target of this move operation. 
		 */
		public function move(target:*):void {}

		/**
		 * <p>Return the full path of this File.Filesystem
		 * object.</p>
		 * 
		 * @return String   
		 */
		public function nativePath():String { return ""; }

		/**
		 * <p>Create and open a Filestream for this File
		 * object.</p>
		 * 
		 * @param binary  Whether or not to open this stream in binary mode. If not supplied this will be false. 
		 * @param append  Whether or not to open this stream in append mode. If not supplied this will be false. 
		 * 
		 * @return Ti.Filesystem.Filestream   
		 */
		public function open(binary:Boolean=false, append:Boolean=false):TFilestream { return null; }

		/**
		 * <p>Return the parent directory of this
		 * File.Filesystem object.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function parent():TFile { return null; }

		/**
		 * <p>Return the entire contents of a file as a Bytes
		 * object. deprecated: reason: The method has been
		 * superseded by Filestream.read() version: 1.1.0</p>
		 * 
		 * @return Bytes   
		 */
		public function read():TBytes { return null; }

		/**
		 * <p>Return one line from the file specified by this
		 * Filesystem.File object. This method will return
		 * null when it finishes reading the file or if it
		 * encounters and error. The file object will remain
		 * in an open state until the entire file has been
		 * read via Filestream.File.readLine. It is
		 * recommended that new applications use
		 * Filesystem.Filestream to read files instead, which
		 * allow for explicit control over the native file
		 * handles. deprecated: reason: The method has been
		 * superseded by Filestream.readLine() version:
		 * 1.1.0</p>
		 * 
		 * @return String   
		 */
		public function readLine():String { return ""; }

		/**
		 * <p>Renames a file to the given path.</p>
		 * 
		 * @param newPath  The new path of the file 
		 */
		public function rename(newPath:String):void {}

		/**
		 * <p>Resolves a given relative path against the path
		 * specified by this Filesystem.File object. If the
		 * given path is absolute, the absolute path is
		 * returned.</p>
		 * 
		 * @param subPath  The subPath to resolve against this Filesystem.File object. 
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function resolve(subPath:String):TFile { return null; }

		/**
		 * <p>Set the execute bit on the file or directory at
		 * the path specified by this Filesystem.File object.
		 * Return true if the file or directory at this path
		 * is executable after the operation completes.</p>
		 * 
		 * @return Boolean   
		 */
		public function setExecutable():Boolean { return false; }

		/**
		 * <p>Remove the wrtiable bit and ensure there is a
		 * readable bit on the file or directory at the path
		 * specified by this Filesystem.File object. Return
		 * true if the file or directory at this path is
		 * read-only after the operation completes.</p>
		 * 
		 * @return Boolean   
		 */
		public function setReadonly():Boolean { return false; }

		/**
		 * <p>Set the write bit on the file or directory at
		 * the path specified by this Filesystem.File object.
		 * Return true if the file or directory at this path
		 * is writable after the operation completes.</p>
		 * 
		 * @return Boolean   
		 */
		public function setWritable():Boolean { return false; }

		/**
		 * <p>Return the size of the file in number of
		 * bytes.</p>
		 * 
		 * @return Number   
		 */
		public function size():Number { return 0; }

		/**
		 * <p>Return the space available on the filesystem
		 * containing the path specified by this
		 * Filesystem.File object in number of bytes..</p>
		 * 
		 * @return Number   
		 */
		public function spaceAvailable():Number { return 0; }

		/**
		 * <p>Creates a new, empty file in an atomic
		 * operation. Returns true if the file was created or
		 * false if it already exists.</p>
		 * 
		 * @return Boolean   
		 */
		public function touch():Boolean { return false; }

		/**
		 * <p>If this file is a zip file, unzip it into the
		 * given destination directory. Return true if the
		 * operation was successful or false otherwise. This
		 * operation will block the main thread. deprecated:
		 * reason: The method has been superseded by
		 * Codec.extractZip() version: 1.1.0</p>
		 * 
		 * @param destination  Directory to unzip the file to. 
		 * 
		 * @return Boolean   
		 */
		public function unzip(destination:*):Boolean { return false; }

		/**
		 * <p>Write data to the file at the path specified by
		 * this Filesystem.File object. Returns true if any
		 * data was written to the file or false otherwise.
		 * deprecated: reason: The method has been superseded
		 * by Filestream.write() version: 1.1.0</p>
		 * 
		 * @param data  The data to write to this Filesystem.File. 
		 */
		public function write(data:*):void {}
		
		public function toURL():String { return ""; }
		public function toString():String { return ""; }

		public function TFile() {}
	}
}
