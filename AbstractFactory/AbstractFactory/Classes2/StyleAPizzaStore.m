//
//  StyleAPizzaStore.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleAPizzaStore.h"

#import "StyleAPizza.h"
#import "StyleAPizzaMaterialFactory.h"

@implementation StyleAPizzaStore

- (Pizza *)createPizza
{
	StyleAPizzaMaterialFactory *factory = [[StyleAPizzaMaterialFactory alloc] init];
	return [[StyleAPizza alloc] initWithMaterialFactory: factory];
}

@end
