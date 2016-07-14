//
//  PlanOneProductFactory.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "PlanOneProductFactory.h"

#import "PlanOneProductA.h"
#import "PlanOneProductB.h"

@implementation PlanOneProductFactory

- (id<ProductAProtocol>)createProductA
{
	PlanOneProductA *product = [[PlanOneProductA alloc] init];
	return product;
}

- (id<ProductBProtocol>)createProductB
{
	PlanOneProductB *product = [[PlanOneProductB alloc] init];
	return product;
}

@end
