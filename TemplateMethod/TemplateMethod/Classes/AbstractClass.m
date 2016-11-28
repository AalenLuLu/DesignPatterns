//
//  AbstractClass.m
//  TemplateMethod
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "AbstractClass.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wincomplete-implementation"
@implementation AbstractClass
#pragma clang diagnostic pop

#pragma mark final, cannot modify
- (void)templateMethod
{
	[self beforeHook];
	[self step1];
	[self step2];
	[self step3];
	[self afterHook];
}

- (void)beforeHook
{
	
}

- (void)afterHook
{
	
}

@end
