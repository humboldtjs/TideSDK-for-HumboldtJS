package dom.tidesdk.database
{
	/**
	 * <p>An object representing a set of result from a
	 * Database.DB query.</p>
	 */
	public class TResultSet
	{
		//
		// METHODS
		//

		/**
		 * <p>Releases the memory associated with this
		 * Database.ResultSet.</p>
		 */
		public function close():void {}

		/**
		 * <p>Return the value of a field in the current row
		 * of this Database.ResultSet, given its index in the
		 * original SQL query.</p>
		 * 
		 * @param fieldIndex  The zero-based index of the field to query. 
		 * 
		 * @return Boolean|String|Number|Bytes   
		 */
		public function field(fieldIndex:Number):* { return null; }

		/**
		 * <p>Return the value of the specified field in the
		 * current row.</p>
		 * 
		 * @param name  The name of the field to query. 
		 * 
		 * @return Boolean|String|Number|Bytes   
		 */
		public function fieldByName(name:String):* { return null; }

		/**
		 * <p>Return the number of fields in this
		 * Database.ResultSet.</p>
		 * 
		 * @return Number   
		 */
		public function fieldCount():Number { return 0; }

		/**
		 * <p>Return the name of the specified field in the
		 * Database.ResultSet given its index. The index of a
		 * field is determined by the original SQL query that
		 * generated this Database.ResultSet.</p>
		 * 
		 * @param fieldIndex  The zero-based index of the field to query. 
		 * 
		 * @return String   
		 */
		public function fieldName(fieldIndex:Number):String { return ""; }

		/**
		 * <p>Check whether the current row of this
		 * Datbase.ResultSet is valid. Reasons for the
		 * current row not being valid include an error in
		 * the original SQL statement, a query that returned
		 * no results or iterating to the end of the
		 * Database.ResultSet.</p>
		 * 
		 * @return Boolean   
		 */
		public function isValidRow():Boolean { return false; }

		/**
		 * <p>Move the Database.ResultSet iterator to the
		 * next row of this result set. When the iterator has
		 * gone past the last entry in the
		 * Database.ResultSet, the <tt>isValidRow</tt> method
		 * will return false.</p>
		 */
		public function next():void {}

		/**
		 * <p>Return the number of rows in this
		 * Database.ResultSet.</p>
		 * 
		 * @return Number   
		 */
		public function rowCount():Number { return 0; }

		public function TResultSet() {}
	}
}
