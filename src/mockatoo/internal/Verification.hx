package mockatoo.internal;

import mockatoo.Mockatoo;

/**
	Dynamic class that is created for verification.
	Each dynamic method calls to a specific MockMethod.
*/
class Verification
{
	public var mode:VerificationMode;

	public function new(mode:VerificationMode)
	{
		this.mode = mode;	
	}
}
