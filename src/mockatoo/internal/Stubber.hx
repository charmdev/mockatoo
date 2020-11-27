package mockatoo.internal;

import mockatoo.Mockatoo;

/**
	Dynamic class that is created for stubbing a method.
	Each dynamic method calls to a specific MockMethod.
*/
class Stubber
{
	public function new()
	{

	}

	public function thenReturn(func:Dynamic) {}
	public function thenCall(func:Dynamic) {}
	public function thenCallRealMethod() {}

}
