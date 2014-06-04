package dom.tidesdk.api
{
	/**
	 * <p>An object representing a TideSDK application,
	 * either the currently running application or one on
	 * disk.</p>
	 * 
	 *   <h2>Example</h2>
	 * 
	 *   <p>You can retrieve information about the
	 * currently running TideSDK application using the <a
	 * href="#!/api/Ti.API-method-getApplication"
	 * rel="Ti.API-method-getApplication"
	 * class="docClass">Ti.API.getApplication</a>
	 * module.</p>
	 * 
	 *   <pre><code>var app = Ti.API.application;
	 * alert(app.getPID()); //Alert the process
	 * identifier for this application.
	 * alert(app.getDataPath()); //Alert the path to the
	 * application's user data directory. </code></pre>
	 */
	public class TApplication
	{
		//
		// METHODS
		//

		/**
		 * <p>Find the value for a given argument. You may
		 * either pass 'param' or '--param' and this method
		 * will find the command-line value for
		 * '--param=&lt;value&gt;'.</p>
		 * 
		 * @param argument  The name of the argument to find the value for. 
		 * 
		 * @return String   
		 */
		public function getArgumentValue(argument:String):String { return ""; }

		/**
		 * <p>Retrieve a list of command-line arguments
		 * passed to this application. This list will include
		 * the first argument, which is the path to the
		 * executable.</p>
		 * 
		 * @return Array   
		 */
		public function getArguments():Array { return null; }

		/**
		 * <p>Return a list of all available (installed and
		 * bundled) components for this application. This is
		 * simply the list returned by
		 * API.getInstalledComponents() plus any components
		 * bundled with the application. Note that bundled
		 * components do not have a version currently.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getAvailableComponents():Vector.<TComponent> { return null; }

		/**
		 * <p>Return a list of all available (installed and
		 * bundled) modules for this application. This is
		 * simply the list returned by
		 * API.getInstalledModules() plus any components
		 * bundled with the application. Note that bundled
		 * components do not have a version currently.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getAvailableModules():Vector.<TComponent> { return null; }

		/**
		 * <p>Return a list of all available (installed and
		 * bundled) runtimes for this application. This is
		 * simply the list returned by
		 * API.getInstalledModules() plus any components
		 * bundled with the application. Note that bundled
		 * components do not have a version currently.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getAvailableRuntimes():Vector.<TComponent> { return null; }

		/**
		 * <p>Return a list of all bundled components for
		 * this for this application. Bundled components
		 * currently live inside the application contents
		 * directory in the following directories:</p>
		 * 
		 *   <ul> <li>My App.app/Contents/modules</li>
		 *  <li>My App.app/Contents/runtime</li>
		 *  <li>My App.app/Contents/sdk</li>
		 *  <li>My App.app/Contents/mobilesdk</li>
		 *  </ul>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getBundledComponents():Vector.<TComponent> { return null; }

		/**
		 * <p>Return a list of all bundled modules for this
		 * for this application. Bundled modules currently
		 * live inside the application contents directory in
		 * the "My App.app/Contents/modules" directory.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getBundledModules():Vector.<TComponent> { return null; }

		/**
		 * <p>Return a list of all bundled runtimes for this
		 * for this application. A bundled runtime currently
		 * live inside the application contents directory in
		 * the "My App.app/Contents/runtime" directory.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getBundledRuntimes():Vector.<TComponent> { return null; }

		/**
		 * <p>Return a list of all resolved components for
		 * this for this application. Resolved components may
		 * either be installed or bundled components. Note
		 * that currently bundled components returned in this
		 * list do not have a version.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getComponents():Vector.<TComponent> { return null; }

		/**
		 * <p>Get the path to the application's user data
		 * directory. This path is guaranteed to be writable
		 * (as opposed to the application directory which
		 * should not be written to) and is suitable for
		 * storing any application files.</p>
		 * 
		 * @return String   
		 */
		public function getDataPath():String { return ""; }

		/**
		 * <p>Get a list of this application's dependencies.
		 * Dependencies are defined in the application
		 * manifest file.</p>
		 * 
		 * @return Ti.Array&gt;API.Dependency&lt;   
		 */
		public function getDependencies():Vector.<TDependency> { return null; }

		/**
		 * <p>Get the path to this application's
		 * executable.</p>
		 * 
		 * @return String   
		 */
		public function getExecutablePath():String { return ""; }

		/**
		 * <p>Get this application globally unique
		 * identifier. This is currently defined in the
		 * application manifest.</p>
		 * 
		 * @return String   
		 */
		public function getGUID():String { return ""; }

		/**
		 * <p>Get this human readable id currently defined in
		 * both the application manifest and the
		 * application's tiapp.xml file.</p>
		 * 
		 * @return String   
		 */
		public function getID():String { return ""; }

		/**
		 * <p>Get the contents of this application's manifest
		 * as an array of string pairs (array of size 2).
		 * Each entry in the manifest is a simple key-value
		 * pair. Comments are ignored.</p>
		 * 
		 * @return Array&lt;Array&lt;String&gt;&gt;   
		 */
		public function getManifest():Vector.<Vector.<String>> { return null; }

		/**
		 * <p>Get the path to this application's manifest</p>
		 * 
		 * @return String   
		 */
		public function getManifestPath():String { return ""; }

		/**
		 * <p>Return a list of all resolved modules for this
		 * for this application. Resolved components may
		 * either be installed or bundled components. Note
		 * that currently bundled components returned in this
		 * list do not have a version.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getModules():Vector.<TComponent> { return null; }

		/**
		 * <p>Get this application's name.</p>
		 * 
		 * @return String   
		 */
		public function getName():String { return ""; }

		/**
		 * <p>Retrieve the process identifier of this
		 * application. If this application is not the
		 * currently running application, this method will
		 * returned <tt>undefined</tt>.</p>
		 * 
		 * @return Number   
		 */
		public function getPID():Number { return 0; }

		/**
		 * <p>Get this application's path. Note that this is
		 * the top-level path of application, not the path to
		 * the application contents directory. On OS X
		 * currently, the application contents directory is
		 * "[app path]/Contents</p>
		 * 
		 * @return String   
		 */
		public function getPath():String { return ""; }

		/**
		 * <p>Return the path to this application's resources
		 * directory. This directory is the 'Resources'
		 * subdirectory of the application contents
		 * directory.</p>
		 * 
		 * @return String   
		 */
		public function getResourcesPath():String { return ""; }

		/**
		 * <p>Return the resolved runtime for this for this
		 * application. Resolved components may either be
		 * installed or bundled components. Note that
		 * currently bundled components returned from this
		 * method do not have a version.</p>
		 * 
		 * @return Ti.API.Component   
		 */
		public function getRuntime():TComponent { return null; }

		/**
		 * <p>Get this application's version.</p>
		 * 
		 * @return String   
		 */
		public function getVersion():String { return ""; }

		/**
		 * <p>Determine if the given argument is in the
		 * argument list. You may either pass 'param' or
		 * '--param' and this method will find the
		 * command-line argument.</p>
		 * 
		 * @param argument  The name of the argument to search for. 
		 * 
		 * @return Boolean   
		 */
		public function hasArgument(argument:String):Boolean { return false; }

		/**
		 * <p>Returns whether or not this is the currently
		 * running application.</p>
		 * 
		 * @return Boolean   
		 */
		public function isCurrent():Boolean { return false; }

		/**
		 * <p>Attempt to resolve all the dependencies for
		 * this application. Resolved components should be
		 * accessible through API.Application.getComponents
		 * afterward. Note that the currently running
		 * applicaiton should already have all of its
		 * dependencies resolved.</p>
		 * 
		 * @return Ti.Array&lt;API.Dependency&gt;   
		 */
		public function resolveDependencies():Vector.<TDependency> { return null; }

		public function TApplication() {}
	}
}
