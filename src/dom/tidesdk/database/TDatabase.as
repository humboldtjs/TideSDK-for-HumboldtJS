package dom.tidesdk.database
{
	/**
	 * <p>A module for dealing with Database storage.
	 * There are two ways to use databases in TideSDK -
	 * HTML5 Databases and the TideSDK Database API. Both
	 * API's make use of SQLite backends.</p>
	 * 
	 *   <h2>Opening a Database</h2>
	 * 
	 *   <p>You can open databases in TideSDK using the
	 * <a href="#!/api/Ti.Database-method-open"
	 * rel="Ti.Database-method-open"
	 * class="docClass">Ti.Database.open</a> and <a
	 * href="#!/api/Ti.Database-method-openFile"
	 * rel="Ti.Database-method-openFile"
	 * class="docClass">Ti.Database.openFile</a> methods.
	 * Using <a href="#!/api/Ti.Database-method-open"
	 * rel="Ti.Database-method-open"
	 * class="docClass">Ti.Database.open</a> will create
	 * a database which is WebKit compatible in the same
	 * directory. (Only if the database file doesn't
	 * exist.)</p>
	 * 
	 *   <pre><code>    //Create a database which is
	 * WebKit compatible.     var db = <a
	 * href="#!/api/Ti.Database-method-open"
	 * rel="Ti.Database-method-open"
	 * class="docClass">Ti.Database.open</a>('customdatabase');
	 * </code></pre>
	 * 
	 *   <p>Alternatively, you can create a database and
	 * open it using the <a
	 * href="#!/api/Ti.Database-method-openFile"
	 * rel="Ti.Database-method-openFile"
	 * class="docClass">Ti.Database.openFile</a> method.
	 * This method accepts a file path or a <a
	 * href="#!/api/Ti.Filesystem.File"
	 * rel="Ti.Filesystem.File"
	 * class="docClass">Ti.Filesystem.File</a>
	 * object.</p>
	 * 
	 *   <pre><code>    //Create a database     var db =
	 * <a href="#!/api/Ti.Database-method-openFile"
	 * rel="Ti.Database-method-openFile"
	 * class="docClass">Ti.Database.openFile</a>(<a
	 * href="#!/api/Ti.Filesystem-method-getFile"
	 * rel="Ti.Filesystem-method-getFile"
	 * class="docClass">Ti.Filesystem.getFile</a>(       
	 *                            <a
	 * href="#!/api/Ti.Filesystem-method-getApplicationDataDirectory"
	 * rel="Ti.Filesystem-method-getApplicationDataDirectory"
	 * class="docClass">Ti.Filesystem.getApplicationDataDirectory</a>(),
	 * 'customdatabase.db'));    </code></pre>
	 * 
	 *   <h2>Querying Databases</h2>
	 * 
	 *   <p>Please refer to the <a
	 * href="#!/api/Ti.Database.DB" rel="Ti.Database.DB"
	 * class="docClass">Ti.Database.DB</a>
	 * documentation.</p>
	 * 
	 *   <p>Note - It is recommended that you store all
	 * data in the application data directory and not the
	 * application resources or contents directory as
	 * those may not be writeable.</p>
	 */
	public class TDatabase
	{
		//
		// METHODS
		//

		/**
		 * <p>Open a WebKit HTML5 compatible-database, given
		 * the name of the database to open. WebKit HTML5
		 * databases are stored per-security origin and are
		 * not available between security origins. A security
		 * origin is composed of a URL scheme and hostname
		 * pair.</p>
		 * 
		 * @param name  Name of the database. The call will create the database if it does not exist. 
		 * 
		 * @return Ti.Database.DB   
		 */
		public function open(name:String):TDB { return null; }

		/**
		 * <p>Open a database, given a path to an sqlite
		 * file.</p>
		 * 
		 * @param path  Path to an SQLite file to store the database in. If the file does not exist, it will be created. 
		 * 
		 * @return Ti.Database.DB   
		 */
		public function openFile(path:String):TDB { return null; }

		public function TDatabase() {}
	}
}
