//
//  StyleBPizzaStore.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleBPizzaStore.h"

#import "StyleBPizza.h"
#import "StyleBPizzaMaterialFactory.h"

@implementation StyleBPizzaStore

- (Pizza *)createPizza
{
	StyleBPizzaMaterialFactory *factory = [[StyleBPizzaMaterialFactory alloc] init];
	return [[StyleBPizza alloc] initWithMaterialFactory: factory];
}

@end
