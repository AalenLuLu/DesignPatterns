//
//  PlanTwoProductFactory.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "PlanTwoProductFactory.h"

#import "PlanTwoProductA.h"
#import "PlanTwoProductB.h"

@implementation PlanTwoProductFactory

- (id<ProductAProtocol>)createProductA
{
	PlanTwoProductA *product = [[PlanTwoProductA alloc] init];
	return product;
}

- (id<ProductBProtocol>)createProductB
{
	PlanTwoProductB *product = [[PlanTwoProductB alloc] init];
	return product;
}

@end
