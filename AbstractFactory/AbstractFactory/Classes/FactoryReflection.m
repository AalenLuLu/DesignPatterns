//
//  FactoryReflection.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "FactoryReflection.h"

#import <objc/runtime.h>

#define PLAN_ONE @"One"
#define PLAN_TWO @"Two"

@interface FactoryReflection ()

@property (copy, nonatomic) NSString *plan;

@end

@implementation FactoryReflection

- (instancetype)initWithPlan:(NSString *)plan
{
	if(self = [super init])
	{
		_plan = plan;
	}
	return self;
}

- (id<ProductAProtocol>)createProductA
{
	NSString *productType = [[NSString alloc] initWithFormat: @"Plan%@ProductA", _plan];
	Class class = NSClassFromString(productType);
	id<ProductAProtocol> product = [[class alloc] init];
	return product;
}

- (id<ProductBProtocol>)createProductB
{
	NSString *productType = [[NSString alloc] initWithFormat: @"Plan%@ProductB", _plan];
	Class class = NSClassFromString(productType);
	id<ProductBProtocol> product = [[class alloc] init];
	return product;
}

@end
