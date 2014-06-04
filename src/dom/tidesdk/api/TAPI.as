package dom.tidesdk.api
{
	import dom.tidesdk.misc.TBytes;

	/**
	 * <p>A module for holding core TideSDK
	 * functionality.</p>
	 */
	public class TAPI
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>A constant representing an application update
		 * component type.</p>
		 */
		public const APP_UPDATE:Number = 0;

		/**
		 * <p>A constant representing CRITICAL logger
		 * severity. The severity levels in order from least
		 * severe to most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const CRITICAL:Number = 0;

		/**
		 * <p>A constant representing DEBUG logger severity.
		 * The severity levels in order from least severe to
		 * most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const DEBUG:Number = 0;

		/**
		 * <p>A constant representing an equality dependency.
		 * This is used to specify resolutions to Ti
		 * application dependencies.</p>
		 */
		public const EQ:Number = 0;

		/**
		 * <p>A constant representing ERROR logger severity.
		 * The severity levels in order from least severe to
		 * most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const ERROR:Number = 0;

		/**
		 * <p>A constant representing FATAL logger severity.
		 * The severity levels in order from least severe to
		 * most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const FATAL:Number = 0;

		/**
		 * <p>A constant representing an greater-than
		 * dependency. This is used to specify resolutions to
		 * Ti application dependencies.</p>
		 */
		public const GT:Number = 0;

		/**
		 * <p>A constant representing an
		 * greater-than-or-equal-to dependency. This is used
		 * to specify resolutions to Ti application
		 * dependencies.</p>
		 */
		public const GTE:Number = 0;

		/**
		 * <p>A constant representing INFO logger severity.
		 * The severity levels in order from least severe to
		 * most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const INFO:Number = 0;

		/**
		 * <p>A constant representing an less-than
		 * dependency. This is used to specify resolutions to
		 * Ti application dependencies.</p>
		 */
		public const LT:Number = 0;

		/**
		 * <p>A constant representing an
		 * less-than-or-equal-to dependency. This is used to
		 * specify resolutions to Ti application
		 * dependencies.</p>
		 */
		public const LTE:Number = 0;

		/**
		 * <p>a constant representing a Mobile SDK component
		 * type.</p>
		 */
		public const MOBILESDK:Number = 0;

		/**
		 * <p>A constant representing a module component
		 * type.</p>
		 */
		public const MODULE:Number = 0;

		/**
		 * <p>A constant representing NOTICE logger severity.
		 * The severity levels in order from least severe to
		 * most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const NOTICE:Number = 0;

		/**
		 * <p>A constant representing a runtime component
		 * type.</p>
		 */
		public const RUNTIME:Number = 0;

		/**
		 * <p>a constant representing an SDK component
		 * type.</p>
		 */
		public const SDK:Number = 0;

		/**
		 * <p>A constant representing TRACE logger severity.
		 * The severity levels in order from least severe to
		 * most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const TRACE:Number = 0;

		/**
		 * <p>a constant representing an UNKNOWN component
		 * type.</p>
		 */
		public const UNKNOWN:Number = 0;

		/**
		 * <p>A constant representing WARN logger severity.
		 * The severity levels in order from least severe to
		 * most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 */
		public const WARN:Number = 0;

		//
		// METHODS
		//

		/**
		 * <p>Register a root event listener. Event listeners
		 * registered using this function will receive
		 * <em>all</em> events from Ti.</p>
		 * 
		 * @param eventName  The event name to listen for. 
		 * @param callback  The callback to invoke when this message occurs. 
		 * 
		 * @return Number   
		 */
		public function addEventListener(eventName:String, callback:Function):Number { return 0; }

		/**
		 * <p>Create a Kroll Bytes object given a String. A
		 * Bytes object is a generic way of holding a String
		 * of bytes.</p>
		 * 
		 * @return Bytes   
		 */
		public function createBytes():TBytes { return null; }

		/**
		 * <p>A constructor for API.Dependency objects.</p>
		 * 
		 * @param type  The type of this dependency. This is usually one of the component type constants (e.g. API.MODULE). 
		 * @param name  The name of this dependency. 
		 * @param version  The version requirement for this dependency. 
		 * 
		 * @return Ti.API.Dependency   
		 */
		public function createDependency(type:Number, name:String, version:String):TDependency { return null; }

		/**
		 * <p>Log a statement with CRITICAL severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  The String to send to the logger. 
		 */
		public function critical(statement:String):void {}

		/**
		 * <p>Log a statement with DEBUG severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  The String to send to the logger. 
		 */
		public function debug(statement:String):void {}

		/**
		 * <p>Log a statement with ERROR severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  The String to send to the logger. 
		 */
		public function error(statement:String):void {}

		/**
		 * <p>Log a statement with FATAL severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  The String to send to the logger. 
		 */
		public function fatal(statement:String):void {}

		/**
		 * <p>Fire an event to the top-level event
		 * listener.</p>
		 * 
		 * @param event  The name of the event to fire or the event object itself 
		 */
		public function fireEvent(event:*):void {}

		/**
		 * <p>Get an attribute in the global object</p>
		 * 
		 * @param key  Key of the attribute to get 
		 * 
		 * @return Any   
		 */
		public function get(key:String):* { return null; }

		/**
		 * <p>Get the currently running application. This
		 * application will should have all of its
		 * dependencies resolved.</p>
		 * 
		 * @return Ti.API.Application   
		 */
		public function getApplication():TApplication { return null; }

		/**
		 * <p>Get a list of the paths on which Ti searches
		 * for installed components. This does not include
		 * paths of bundled components.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getComponentSearchPaths():Vector.<TComponent> { return null; }

		/**
		 * <p>Get the system environment object, which can be
		 * queried and updated just by accessing or setting
		 * its properties.</p>
		 * 
		 * @return Ti.API.Environment   
		 */
		public function getEnvironment():Object { return null; }

		/**
		 * <p>Get a list of the currently installed Ti
		 * components. An installed component is one that has
		 * been found on the list of paths returned by <a
		 * href="#!/api/Ti.API-method-getComponentSearchPaths"
		 * rel="Ti.API-method-getComponentSearchPaths"
		 * class="docClass">Ti.API.getComponentSearchPaths</a>.
		 * This list does not include bundled components.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getInstalledComponents():Vector.<TComponent> { return null; }

		/**
		 * <p>Get a list of the currently installed Ti Mobile
		 * SDK components. An installed component is one that
		 * has been found on the list of paths returned by <a
		 * href="#!/api/Ti.API-method-getComponentSearchPaths"
		 * rel="Ti.API-method-getComponentSearchPaths"
		 * class="docClass">Ti.API.getComponentSearchPaths</a>.
		 * This list does not include bundled components.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getInstalledMobileSDKs():Vector.<TComponent> { return null; }

		/**
		 * <p>Get a list of the currently installed Ti module
		 * components. An installed component is one that has
		 * been found on the list of paths returned by <a
		 * href="#!/api/Ti.API-method-getComponentSearchPaths"
		 * rel="Ti.API-method-getComponentSearchPaths"
		 * class="docClass">Ti.API.getComponentSearchPaths</a>.
		 * This list does not include bundled components.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getInstalledModules():Vector.<TComponent> { return null; }

		/**
		 * <p>Get a list of the currently installed Ti
		 * runtime components. An installed component is one
		 * that has been found on the list of paths returned
		 * by <a
		 * href="#!/api/Ti.API-method-getComponentSearchPaths"
		 * rel="Ti.API-method-getComponentSearchPaths"
		 * class="docClass">Ti.API.getComponentSearchPaths</a>.
		 * This list does not include bundled components.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getInstalledRuntimes():Vector.<TComponent> { return null; }

		/**
		 * <p>Get a list of the currently installed Ti SDK
		 * components. An installed component is one that has
		 * been found on the list of paths returned by <a
		 * href="#!/api/Ti.API-method-getComponentSearchPaths"
		 * rel="Ti.API-method-getComponentSearchPaths"
		 * class="docClass">Ti.API.getComponentSearchPaths</a>.
		 * This list does not include bundled components.</p>
		 * 
		 * @return Ti.Array&lt;API.Component&gt;   
		 */
		public function getInstalledSDKs():Vector.<TComponent> { return null; }

		/**
		 * <p>Get the log level threshold of the Ti logger.
		 * The logger will log statements with this severity
		 * or one that is more severe. The severity levels in
		 * order from least severe to most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @return Number   
		 */
		public function getLogLevel():Number { return 0; }

		/**
		 * <p>Log a statement with INFO severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  The String to send to the logger. 
		 */
		public function info(statement:String):void {}

		/**
		 * <p>Invoke the installer to find and install a list
		 * of dependencies. When the installer is finished
		 * running, it will call the given callback. The only
		 * way to determine whether or not the installation
		 * was successful at this point is to try to resolve
		 * the dependencies that were passed to the
		 * installer. <em>Currently the installer only
		 * supports <a href="#!/api/Ti.API-property-EQ"
		 * rel="Ti.API-property-EQ"
		 * class="docClass">Ti.API.EQ</a>
		 * dependencies.</em></p>
		 * 
		 * @param dependencies  A list of API.Dependency to find and install. 
		 * @param callback  A callback to invoke when the installer is finished. 
		 */
		public function installDependencies(dependencies:Vector.<TDependency>, callback:Function):void {}

		/**
		 * <p>Log a statement with a given severity level.
		 * The severity levels are defined as constants on
		 * the API module. In order from least severe to most
		 * severe, they are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param type  The severity of this log statement. 
		 * @param statement  The String to pass to the logger. 
		 */
		public function log(type:Number, statement:String):void {}

		/**
		 * <p>Log a statement with NOTICE severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  the statement to log 
		 */
		public function notice(statement:String):void {}

		/**
		 * <p>Print a String to stdout without a trailing
		 * newline</p>
		 * 
		 * @param data  The data to print. If not a String, it will be converted using the equivalent of String(data); 
		 */
		public function print(data:String):void {}

		/**
		 * <p>Read an application manifest at a given path
		 * and return an <a href="#!/api/Ti.API.Application"
		 * rel="Ti.API.Application"
		 * class="docClass">Ti.API.Application</a> object
		 * representing the application.</p>
		 * 
		 * @param manifestPath  The path to the manifest to read. 
		 * @param applicationPath  An optional application path override, which can be used if the manifest and the application are in different paths. 
		 * 
		 * @return Ti.API.Application   
		 */
		public function readApplicationManifest(manifestPath:String, applicationPath:String=null):TApplication { return null; }

		/**
		 * <p>Remove a root event listener. If no listener
		 * with the given id or funtion is registered for
		 * this object, the call will do nothing.</p>
		 * 
		 * @param id  The id or the Function of the event listener to remove. 
		 */
		public function removeEventListener(id:Number):void {}

		/**
		 * <p>Execute the method asynchronously on the main
		 * thread. This should be used when attempting to run
		 * JavaScript methods from non-JavaScript threads.
		 * This method blocks until the function finishes
		 * executing and returns the return value of the
		 * method passed.</p>
		 * 
		 * @param method  The method to execute. 
		 * @param multiple  A variable-length list of arguments to pass to the method. 
		 * 
		 * @return Any   
		 */
		public function runOnMainThread(method:Function, multiple:Array):* { return null; }

		/**
		 * <p>Execute the method asynchronously on the main
		 * thread. This should be used when attempting to run
		 * JavaScript methods from non-JavaScript threads.
		 * This method does not wait for the method to
		 * complete and returns immediately.</p>
		 * 
		 * @param method  The method to execute. 
		 * @param multiple  A variable-length list of arguments to pass to the method. 
		 */
		public function runOnMainThreadAsync(method:Function, multiple:Array):void {}

		/**
		 * <p>Set an attribute in the global object</p>
		 * 
		 * @param key  Key of the attribute to set 
		 * @param value  New value of the attribute 
		 */
		public function set(key:String, value:*):void {}

		/**
		 * <p>Set the log level threshold of the Ti logger.
		 * The logger will log statements with this severity
		 * or one that is more severe. The severity levels in
		 * order from least severe to most severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param level  The threshold of severity to log. 
		 */
		public function setLogLevel(level:Number):void {}

		/**
		 * <p>Log a statement with TRACE severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  The String to send to the logger. 
		 */
		public function trace(statement:String):void {}

		/**
		 * <p>Log a statement with WARN severity. The
		 * severity levels in order from least severe to most
		 * severe are:</p>
		 * 
		 *   <ol> <li>TRACE</li>
		 *  <li>DEBUG</li>
		 *  <li>INFO</li>
		 *  <li>NOTICE</li>
		 *  <li>WARN</li>
		 *  <li>ERROR</li>
		 *  <li>CRITICAL</li>
		 *  <li>FATAL</li>
		 *  </ol>
		 * 
		 * @param statement  The String to send to the logger. 
		 */
		public function warn(statement:String):void {}

		public function TAPI() {}
	}
}
