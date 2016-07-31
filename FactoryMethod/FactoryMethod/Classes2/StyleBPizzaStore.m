//
//  StyleBPizzaStore.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleBPizzaStore.h"

#import "StyleBPizza.h"

@implementation StyleBPizzaStore

- (Pizza *)createPizza
{
	return [[StyleBPizza alloc] init];
}

@end
