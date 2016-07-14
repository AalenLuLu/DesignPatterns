//
//  Context.m
//  State
//
//  Created by Aalen on 16/7/13.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Context.h"

@implementation Context

- (void)doSomething
{
	[_state handleWithContext: self];
}

@end
