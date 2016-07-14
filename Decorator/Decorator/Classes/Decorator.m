//
//  Decorator.m
//  Decorator
//
//  Created by Aalen on 16/7/5.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Decorator.h"

@interface Decorator ()

@property (strong, nonatomic) id<ComponentProtocol> component;		//需要装饰的对象...

@end

@implementation Decorator

- (instancetype)initWithComponent:(id<ComponentProtocol>)component
{
	if(self = [super init])
	{
		_component = component;
	}
	return self;
}

- (instancetype)init
{
	return [self initWithComponent: nil];
}

- (void)operation
{
	if(nil != _component)
	{
		[_component operation];
	}
}

@end
