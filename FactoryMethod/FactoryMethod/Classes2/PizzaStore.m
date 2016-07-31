//
//  PizzaStore.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "PizzaStore.h"

#import "Pizza.h"

@implementation PizzaStore

- (Pizza *)orderPizza
{
	//把变化与不变的区分开...
	Pizza *pizza = [self createPizza];		//交由subclass决定...
	
	//以下固定流程...
	[pizza prepare];
	[pizza bake];
	[pizza box];
	return pizza;
}

- (Pizza *)createPizza
{
	return nil;		//抽象...
}

@end
