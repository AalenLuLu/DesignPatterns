//
//  Handler.m
//  ChainOfResponsibility
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Handler.h"

#import "Request.h"

@implementation Handler

- (instancetype)initWithBoss:(Handler *)boss
{
	if(self = [super init])
	{
		_boss = boss;
	}
	return self;
}

- (void)handleRequest:(Request *)request
{
	NSLog(@"不处理...");
}

- (NSString *)description
{
	return [self className];
}

@end
