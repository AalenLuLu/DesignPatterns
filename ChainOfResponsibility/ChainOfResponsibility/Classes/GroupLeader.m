//
//  GroupLeader.m
//  ChainOfResponsibility
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "GroupLeader.h"

#import "Request.h"

@implementation GroupLeader

- (void)handleRequest:(Request *)request
{
	if([@"请假" isEqualToString: request.type])
	{
		if(1 >= request.value)
		{
			NSLog(@"%@ 批准了 %@ %lu", self, request.type, request.value);
			return;
		}
	}
	[self.boss handleRequest: request];
}

@end
