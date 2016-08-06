//
//  StyleBPizza.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleBPizza.h"

@implementation StyleBPizza

- (NSString *)description
{
	return @"Style B Pizza";
}

- (void)prepare
{
	self.materialA = [self.materialFactory createMaterial1];
	self.materialB = [self.materialFactory createMaterial2];
	NSLog(@"%@ prepare...", [self description]);
	NSLog(@"Materials: %@, %@", self.materialA, self.materialB);
}

@end
