package dom.tidesdk.process
{
	/**
	 * <p>A module for creating processes. A simple
	 * example for process creation can be seen
	 * below:</p>
	 * 
	 *   <pre><code>//Following code executes a python
	 * script located in //the resources folder.  var
	 * myScript = <a
	 * href="#!/api/Ti.Process-method-createProcess"
	 * rel="Ti.Process-method-createProcess"
	 * class="docClass">Ti.Process.createProcess</a>({   
	 *        
	 * args:['python',Ti.API.application.resourcesPath +
	 * "/myScript.py"]    });  //Launches the process    
	 * myScript.launch(); </code></pre>
	 */
	public class TProcessBase
	{
		//
		// PROPERTIES
		//

		/**
		 * 
		 */
		public const SIGABRT:String = "Sigabrt";

		/**
		 * 
		 */
		public const SIGALRM:String = "Sigalrm";

		/**
		 * 
		 */
		public const SIGBUS:String = "Sigbus";

		/**
		 * 
		 */
		public const SIGCHLD:String = "Sigchld";

		/**
		 * 
		 */
		public const SIGEMT:String = "Sigemt";

		/**
		 * 
		 */
		public const SIGFPE:String = "Sigfpe";

		/**
		 * 
		 */
		public const SIGHUP:String = "Sighup";

		/**
		 * 
		 */
		public const SIGILL:String = "Sigill";

		/**
		 * 
		 */
		public const SIGINFO:String = "Siginfo";

		/**
		 * 
		 */
		public const SIGINT:String = "Sigint";

		/**
		 * 
		 */
		public const SIGIO:String = "Sigio";

		/**
		 * 
		 */
		public const SIGKILL:String = "Sigkill";

		/**
		 * 
		 */
		public const SIGPIPE:String = "Sigpipe";

		/**
		 * 
		 */
		public const SIGPROF:String = "Sigprof";

		/**
		 * 
		 */
		public const SIGQUIT:String = "Sigquit";

		/**
		 * 
		 */
		public const SIGSEGV:String = "Sigsegv";

		/**
		 * 
		 */
		public const SIGSTOP:String = "Sigstop";

		/**
		 * 
		 */
		public const SIGSYS:String = "Sigsys";

		/**
		 * 
		 */
		public const SIGTERM:String = "Sigterm";

		/**
		 * 
		 */
		public const SIGTRAP:String = "Sigtrap";

		/**
		 * 
		 */
		public const SIGTSTP:String = "Sigtstp";

		/**
		 * 
		 */
		public const SIGTTIN:String = "Sigttin";

		/**
		 * 
		 */
		public const SIGTTOU:String = "Sigttou";

		/**
		 * 
		 */
		public const SIGURG:String = "Sigurg";

		/**
		 * 
		 */
		public const SIGUSR1:String = "Sigusr1";

		/**
		 * 
		 */
		public const SIGUSR2:String = "Sigusr2";

		/**
		 * 
		 */
		public const SIGVTALRM:String = "Sigvtalrm";

		/**
		 * 
		 */
		public const SIGWINCH:String = "Sigwinch";

		/**
		 * 
		 */
		public const SIGXCPU:String = "Sigxcpu";

		/**
		 * 
		 */
		public const SIGXFSZ:String = "Sigxfsz";

		//
		// METHODS
		//

		/**
		 * <p>Create a pipe for attaching to/from any number
		 * of processes.</p>
		 * 
		 * @return Ti.Process.Pipe   
		 */
		public function createPipe():TPipe { return null; }

		/**
		 * <p>Create a Process object. There are two main
		 * ways to use this function:</p>
		 * 
		 *   <pre><code><a
		 * href="#!/api/Ti.Process-method-createProcess"
		 * rel="Ti.Process-method-createProcess"
		 * class="docClass">Ti.Process.createProcess</a>({
		 * args: ['mycmd', 'arg1', 'arg2'], env: {'PATH':
		 * '/something'}, stdin: pipeIn, stdout: pipeOut,
		 * stderr: pipeErr }); </code></pre>
		 * 
		 *    <pre><code><a
		 * href="#!/api/Ti.Process-method-createProcess"
		 * rel="Ti.Process-method-createProcess"
		 * class="docClass">Ti.Process.createProcess</a>(args,
		 * environment, stdin, stdout, stderr); </code></pre>
		 * 
		 * @param args  Either a list of command-line arguments to use for this process invocation (including the executable path) or an object describing all parameters of this Process object (see above). 
		 * @param environment  An object representing the environment to pass to this process. 
		 * @param pipeIn  A Process.Pipe object which the new process should use for receiving input. 
		 * @param pipeOut  A Process.Pipe object which the new process should use for sending output. 
		 * @param pipeErr  A Process.Pipe object which the new process should use for sending error output. 
		 * 
		 * @return Ti.Process.Process   
		 */
		public function createProcess(args:Array, environment:Object=null, pipeIn:TPipe=null, pipeOut:TPipe=null, pipeErr:TPipe=null):TProcess { return null; }

		/**
		 * <p>This method is deprecated. See
		 * Process.Process.createProcess()</p>
		 * 
		 * @param command  The command to launch 
		 * @param arguments  A list of arguments to the command 
		 * 
		 * @return String   
		 */
		public function launch(command:String, arguments:Array):String { return ""; }

		public function TProcessBase() {}
	}
}
