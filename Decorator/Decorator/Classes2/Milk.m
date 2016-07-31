//
//  Milk.m
//  Decorator
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Milk.h"

@implementation Milk

- (NSString *)description
{
	return [[NSString alloc] initWithFormat: @"%@, Milk", [self.baverage description]];
}

- (double)cost
{
	return [self.baverage cost] + 0.99;
}

@end
