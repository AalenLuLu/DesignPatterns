//
//  StyleAPizzaStore.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleAPizzaStore.h"

#import "StyleAPizza.h"

@implementation StyleAPizzaStore

- (Pizza *)createPizza
{
	return [[StyleAPizza alloc] init];
}

@end
