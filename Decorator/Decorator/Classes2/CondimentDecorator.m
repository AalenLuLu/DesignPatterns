//
//  CondimentDecorator.m
//  Decorator
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "CondimentDecorator.h"

@implementation CondimentDecorator

- (instancetype)initWithBaverage:(Baverage *)baverage
{
	if(self = [super init])
	{
		_baverage = baverage;
	}
	return self;
}

@end
