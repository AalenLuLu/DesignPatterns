//
//  PizzaStore.h
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Pizza;

@interface PizzaStore : NSObject

- (Pizza *)orderPizza;
- (Pizza *)createPizza;		//abstract...factory method...

@end
