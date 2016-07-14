//
//  DemoComponent.m
//  Composite
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "DemoComponent.h"

@implementation DemoComponent

- (instancetype)initWithName:(NSString *)name
{
	if(self = [super init])
	{
		_name = name;
	}
	return self;
}

- (void)addComponent: (DemoComponent *)component
{
	
}

- (void)removeComponent: (DemoComponent *)component
{
	
}

- (void)showWithDepth: (NSInteger)depth
{
	
}

- (void)doSomething
{
	
}

@end
