/*
 *    This source code is licensed under the BSD-style license found in the
 *    LICENSE file in the root directory of this source tree.
 *
 *    ULDICTATION
 *
 */

%hook UIKeyboardLayoutStar

-(BOOL)shouldShowDictationKey{
	
	//NSLog(@"ULDICTATION 1:%d", %orig());
	return FALSE;
}

%end