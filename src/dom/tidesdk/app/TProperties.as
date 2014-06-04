package dom.tidesdk.app
{
	/**
	 * <p>An object holding a group of properties.
	 * Application properties provide an alternative to
	 * storing information in HTML5 Databases or through
	 * the TideSDK Database module. They can be
	 * categorized into System Properties and User
	 * Properties.</p>
	 * 
	 *   <h2>System Properties</h2>
	 * 
	 *   <p>System properties are generally defined in
	 * your app's tiapp.xml. There are always read-only.
	 * For instance, you can save the properties below in
	 * tiapp.xml under the &lt;ti:app> node.</p>
	 * 
	 *   <pre><code>&lt;property name="customText"
	 * type="string"&gt;This is a string&lt;/property&gt;
	 *    &lt;property name="customDouble"
	 * type="double"&gt;2.45&lt;/property&gt;
	 * &lt;property name="customBool"
	 * type="boolean"&gt;true&lt;/property&gt;
	 * &lt;property name="customInt"
	 * type="int"&gt;9&lt;/property&gt; &lt;property
	 * name="customList"
	 * type="list"&gt;9,8,7&lt;/property&gt;
	 * </code></pre>
	 * 
	 *   <p>You can now access the above properties as
	 * shown below:</p>
	 * 
	 *   <pre><code>var appProperties = <a
	 * href="#!/api/Ti.App-method-getSystemProperties"
	 * rel="Ti.App-method-getSystemProperties"
	 * class="docClass">Ti.App.getSystemProperties</a>();
	 * alert(appProperties.getString('customString'));
	 * alert(appProperties.getInt('customInt'));
	 * </code></pre>
	 * 
	 *   <p>Please note that System properties are
	 * read-only. It is so because an application might
	 * not have write access to its installation
	 * directory. This is where tiapp.xml resides.
	 * Therefore to store properties, its recommended
	 * that you use User properties.</p>
	 * 
	 *   <h2>User Properties</h2>
	 * 
	 *   <p>User properties are obtained using the same
	 * interface as System properties. Its recommended
	 * that you store these in the application data
	 * directory. <br/> On Windows, this is
	 * <strong>%appdata%/TideSDK/appdata.</strong> On
	 * Linux, this is
	 * <strong>~/.tidesdk/appdata/.</strong> On OSX, this
	 * is <strong>~/Library/Application
	 * Support/TideSDK/appdata.</strong></p>
	 * 
	 *   <p>Let's take a look at the example below:</p>
	 * 
	 *   <pre><code>var file = <a
	 * href="#!/api/Ti.Filesystem-method-getFile"
	 * rel="Ti.Filesystem-method-getFile"
	 * class="docClass">Ti.Filesystem.getFile</a>(Ti.API.application.dataPath,
	 * "user.properties"); var userProperties;  //if file
	 * exists, then load properties. if(file.exists()) { 
	 *    userProperties = <a
	 * href="#!/api/Ti.App-method-loadProperties"
	 * rel="Ti.App-method-loadProperties"
	 * class="docClass">Ti.App.loadProperties</a>(file);
	 * } else { //create new set of properties if file
	 * doesn't exist     userProperties = <a
	 * href="#!/api/Ti.App-method-createProperties"
	 * rel="Ti.App-method-createProperties"
	 * class="docClass">Ti.App.createProperties</a>({    
	 *     customText : "This is a string",        
	 * customDouble : 2.45,         customBool : true,   
	 *      customInt   : 1,         customList : [9,8,7]
	 *         }); }  //retrieve a string value
	 * alert(userProperties.getString('customText'));
	 * //set an integer value in properties
	 * userProperties.setInt('customInt',9); //making
	 * sure that the property values are saved to the
	 * file object userProperties.saveTo(file); //null
	 * out file object as pointer not used anymore file =
	 * null; </code></pre>
	 */
	public class TProperties
	{
		//
		// METHODS
		//

		/**
		 * <p>Returns a property value as double. Throws an
		 * exception if this value can not be found and no
		 * default is provided or the value stored in the
		 * properties file could not be converted to the
		 * appropriate type.</p>
		 * 
		 * @param name  The name of the property to return. 
		 * @param defaults  The value to return if this property is not set. 
		 * 
		 * @return Number   
		 */
		public function getDouble(name:String, defaults:Number):Number { return 0; }

		/**
		 * <p>Returns a property value as an integer. Throws
		 * an exception if this value can not be found and no
		 * default is provided or the value stored in the
		 * properties file could not be converted to the
		 * appropriate type.</p>
		 * 
		 * @param name  The name of the property to return. 
		 * @param defaults  The value to return if this property is not set. 
		 * 
		 * @return Number   
		 */
		public function getInt(name:String, defaults:Number):Number { return 0; }

		/**
		 * <p>Returns a property value as an Array. Throws an
		 * exception if this value can not be found and no
		 * default is provided or the value stored in the
		 * properties file could not be converted to the
		 * appropriate type.</p>
		 * 
		 * @param name  The name of the property to return. 
		 * @param defaults  The value to return if this property is not set. 
		 * 
		 * @return list   
		 */
		public function getList(name:String, defaults:Array):Array { return null; }

		/**
		 * <p>Returns a property value as a String. Throws an
		 * exception if this value can not be found and no
		 * default is provided or the value stored in the
		 * properties file could not be converted to the
		 * appropriate type.</p>
		 * 
		 * @param name  The name of the property to return. 
		 * @param defaults  The value to return if this property is not set. 
		 * 
		 * @return String   
		 */
		public function getString(name:String, defaults:String):String { return ""; }

		/**
		 * <p>Query whether or not a given property exists in
		 * this Property object.</p>
		 * 
		 * @param name  The name of the property to query. 
		 * 
		 * @return Boolean   
		 */
		public function hasProperty(name:String):Boolean { return false; }

		/**
		 * <p>Returns an Array of all property names in this
		 * App.Properties object.</p>
		 * 
		 * @return Array   
		 */
		public function listProperties():Array { return null; }

		/**
		 * <p>Save this App.Properties object to file at the
		 * given path.</p>
		 * 
		 * @param path  The path to the file to save this App.Properties object to. 
		 */
		public function saveTo(path:String):void {}

		/**
		 * <p>Set a double property value given the name and
		 * value.</p>
		 * 
		 * @param name  The name of the property to set. 
		 * @param value  The value to set the given property to. 
		 */
		public function setDouble(name:String, value:Number):void {}

		/**
		 * <p>Set an integer property value given the name
		 * and value.</p>
		 * 
		 * @param name  The name of the property to set. 
		 * @param value  The value to set the given property to. 
		 */
		public function setInt(name:String, value:Number):void {}

		/**
		 * <p>Set a list property value given the name and
		 * array of Strings.</p>
		 * 
		 * @param name  The name of the property to set. 
		 * @param value  The value to set the given property to. 
		 */
		public function setList(name:String, value:Array):void {}

		/**
		 * <p>Set a String property value given the name and
		 * value.</p>
		 * 
		 * @param name  The name of the property to set. 
		 * @param value  The value to set the given property to. 
		 */
		public function setString(name:String, value:String):void {}

		public function TProperties() {}
	}
}
