package dom.tidesdk.filesystem
{
	/**
	 * <p>A representation of an asynchronous copy
	 * operation created via calling
	 * Filesystem.asyncCopy.</p>
	 */
	public class TAsyncCopy
	{
		//
		// PROPERTIES
		//

		/**
		 * <p>True if this asynchronous copy operation is
		 * active, false otherwise.</p>
		 */
		public const running:Boolean = false;

		public function TAsyncCopy() {}
	}
}
