//
//  Pizza.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Pizza.h"

#import "PizzaMaterialFactory.h"

@implementation Pizza

- (instancetype)initWithMaterialFactory:(id<PizzaMaterialFactoryProtocol>)factory
{
	if(self = [super init])
	{
		_materialFactory = factory;
	}
	return self;
}

- (NSString *)description
{
	return nil;		//抽象...
}

- (void)prepare
{
//	NSLog(@"%@ prepare...", [self description]);
	//抽象...
}

- (void)bake
{
	NSLog(@"%@ bake...", [self description]);
}

- (void)box
{
	NSLog(@"%@ box...", [self description]);
}

@end
