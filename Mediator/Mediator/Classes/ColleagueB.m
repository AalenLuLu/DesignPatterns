//
//  ColleagueB.m
//  Mediator
//
//  Created by Aalen on 16/8/1.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ColleagueB.h"

@implementation ColleagueB

- (instancetype)initWithMediator:(Mediator *)mediator
{
	if(self = [super initWithMediator:mediator])
	{
		self.name = @"Colleague B";
	}
	return self;
}

@end
