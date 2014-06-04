package dom.tidesdk.filesystem
{
	/**
	 * <p>A module for accessing the Filesystem.    <br/>
	 * This module contains methods that help a TideSDK
	 * application manage files and read/write data to
	 * them. We recommend that you store/create your
	 * application files in the application data
	 * directory referenced by <a
	 * href="#!/api/Ti.Filesystem-method-getApplicationDataDirectory"
	 * rel="Ti.Filesystem-method-getApplicationDataDirectory"
	 * class="docClass">Ti.Filesystem.getApplicationDataDirectory</a>.
	 *    <br/> This is so because the contents or
	 * resources directory may not always be
	 * writeable.</p>
	 * 
	 *   <p>Refer to the code examples below for some
	 * basic file/filestream operations</p>
	 * 
	 *   <pre><code> //Check for existance of a file var
	 * document = <a
	 * href="#!/api/Ti.Filesystem-method-getFile"
	 * rel="Ti.Filesystem-method-getFile"
	 * class="docClass">Ti.Filesystem.getFile</a>(<a
	 * href="#!/api/Ti.Filesystem-method-getApplicationDataDirectory"
	 * rel="Ti.Filesystem-method-getApplicationDataDirectory"
	 * class="docClass">Ti.Filesystem.getApplicationDataDirectory</a>(),'custom.txt');
	 *  if(document.exists()) {     //file exists , do
	 * something with it }  //Writing data to a file var
	 * document = <a
	 * href="#!/api/Ti.Filesystem-method-getFileStream"
	 * rel="Ti.Filesystem-method-getFileStream"
	 * class="docClass">Ti.Filesystem.getFileStream</a>(<a
	 * href="#!/api/Ti.Filesystem-method-getApplicationDataDirectory"
	 * rel="Ti.Filesystem-method-getApplicationDataDirectory"
	 * class="docClass">Ti.Filesystem.getApplicationDataDirectory</a>(),'custom.txt');
	 * document.open(<a href="#!/api/Ti.Filesystem"
	 * rel="Ti.Filesystem"
	 * class="docClass">Ti.Filesystem</a>.MODE_WRITE);
	 * document.write('New Data for File');
	 * document.close(); </code></pre>
	 */
	public class TFilesystem
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
		public const MODE_WRITE:Number = 0;

		//
		// METHODS
		//

		/**
		 * <p>Executes an asynchronous copy operation and
		 * returns an AsyncCopy object.</p>
		 * 
		 * @param paths  The source paths to include in the copy operation. 
		 * @param destination  A path or a File object representing the destination directory of the asynchronous copy. 
		 * 
		 * @return Ti.Filesystem.AsyncCopy   
		 */
		public function asyncCopy(paths:*, destination:*):TAsyncCopy { return null; }

		/**
		 * <p>Create a temporary directory. This directory is
		 * guaranteed to be writable. If it still exists when
		 * the application exits, it will be deleted.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function createTempDirectory():TFile { return null; }

		/**
		 * <p>Create an temporary file. This file is
		 * guaranteed to be writable. If it still exists when
		 * the application exits, it will be deleted.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function createTempFile():TFile { return null; }

		/**
		 * <p>Return the data directory of the application.
		 * The data directory is per-user directory for
		 * storing application data. It is guaranteed to be
		 * writable and stable between releases.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getApplicationDataDirectory():TFile { return null; }

		/**
		 * <p>Return the directory containing the
		 * application. The application directory may contain
		 * the application contents directory (OS X) or be
		 * the application contents directory (Windows and
		 * Linux). The application directory may not be
		 * writable and applications should not attempt to
		 * write to it.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getApplicationDirectory():TFile { return null; }

		/**
		 * <p>Return the Desktop directory for the current
		 * user. OS X and Windows will always have a valid
		 * Desktop directory. Some Linux systems may not have
		 * one, in which case the home directory will be
		 * returned.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getDesktopDirectory():TFile { return null; }

		/**
		 * <p>Return the documents directory for the current
		 * user. OS X and Windows will always have a valid
		 * Documents directory. Some Linux systems may not
		 * have one, in which case the home directory will be
		 * returned.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getDocumentsDirectory():TFile { return null; }

		/**
		 * <p>Create a Filesystem.File object given a
		 * variable-length argument list of Filesystem.File
		 * or a path strings. The list will be joined
		 * together to form one long path string.</p>
		 * 
		 * @param base  The base to this file. This may be a file or directory. 
		 * @param multiple  A variable length argument list of Files or paths that are joined to the base in an platform-specific way. 
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getFile(base:*, multiple:Array=null):TFile { return null; }

		/**
		 * <p>Create a Filesystem.Filestream object given a
		 * Filesystem.File or a path. Filesystem.Filestream
		 * is the preferred way of writing to files.</p>
		 * 
		 * @param file  A file or path used for the construction of this Filesystem.Filestream. 
		 * 
		 * @return Ti.Filesystem.Filestream   
		 */
		public function getFileStream(file:*):TFilestream { return null; }

		/**
		 * <p>Return the line ending most commonly used by
		 * the current operating system. This is useful for
		 * writing files with the platform compatibility in
		 * mind. File.Filestream.writeLine will use this
		 * value when completing lines.</p>
		 * 
		 * @return String   
		 */
		public function getLineEnding():String { return ""; }

		/**
		 * <p>Return the directory commonly used for storing
		 * applications on this platform. On Linux systems,
		 * there can be many places for storing executables,
		 * so it is not recommended using this value to
		 * locate them.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getProgramsDirectory():TFile { return null; }

		/**
		 * <p>Return the path to this application's resources
		 * directory. This diretory is the 'Resources'
		 * subdirectory of the application contents
		 * directory. The application directory may not be
		 * writable and applications should not attempt to
		 * write to it.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getResourcesDirectory():TFile { return null; }

		/**
		 * <p>Return the system root directories. On Unix
		 * systems there is at most one root directory '/'
		 * while on Windows active drive letters are
		 * considered system root directories.</p>
		 * 
		 * @return Ti.Array&lt;Filesystem.File&gt;   
		 */
		public function getRootDirectories():Vector.<TFile> { return null; }

		/**
		 * <p>Return the directory of the current Ti runtime
		 * files.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getRuntimeHomeDirectory():TFile { return null; }

		/**
		 * <p>Return the path separator used by the operating
		 * system.</p>
		 * 
		 * @return String   
		 */
		public function getSeparator():String { return ""; }

		/**
		 * <p>Return the home directory of the current
		 * user.</p>
		 * 
		 * @return Ti.Filesystem.File   
		 */
		public function getUserDirectory():TFile { return null; }

		public function TFilesystem() {}
	}
}
