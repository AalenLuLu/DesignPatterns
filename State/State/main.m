//
//  main.m
//  State
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Context.h"
#import "MorningState.h"
#import "NoonState.h"
#import "NightState.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Context *context = [[Context alloc] init];
		
		MorningState *morningState = [[MorningState alloc] init];
		NoonState *noonState = [[NoonState alloc] init];
		NightState *nightState = [[NightState alloc] init];
		
		context.state = morningState;
		[context doSomething];
		
		context.state = noonState;
		[context doSomething];
		
		context.state = nightState;
		[context doSomething];
	}
    return 0;
}
