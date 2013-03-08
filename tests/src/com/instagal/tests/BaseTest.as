package com.instagal.tests {
	import avmplus.getQualifiedClassName;
	/**
	 * @author Pierre Lepers
	 * com.lepers.agal.tests.BaseTest
	 */
	public class BaseTest {

		protected var _name : String;
		protected var _error : String = "";
		
		public function BaseTest( ) {
			_name = getQualifiedClassName( this ).split( "::" )[1];
		}

		public function run() : void {
			displayResult( _run() );
		}

		protected function _run() : Boolean {
			return true;//abstract
		}



		protected function displayResult( ok : Boolean ) : void {
			if( ok )
				UnitTests.console.htmlText += ( "  ok			"+_name );
			else
				UnitTests.console.htmlText += ( "KO  			"+_name+"\n"+_error );
				//UnitTests.console.htmlText += ( "<textformat color='0xFF0000'>"+_name +"\n			KO : \n			"+_error+"</textformat>" );
		}
		
	}
}
