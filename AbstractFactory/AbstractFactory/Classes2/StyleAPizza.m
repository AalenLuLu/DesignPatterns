//
//  StyleAPizza.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "StyleAPizza.h"

#import "MaterialA.h"
#import "MaterialB.h"
#import "MaterialC.h"

@implementation StyleAPizza

- (NSString *)description
{
	return @"Style A Pizza";
}

- (void)prepare
{
	self.materialA = [self.materialFactory createMaterial1];
	self.materialB = [self.materialFactory createMaterial2];
	self.materialC = [self.materialFactory createMaterial3];
	NSLog(@"%@ prepare...", [self description]);
	NSLog(@"Materials: %@, %@, %@", self.materialA, self.materialB, self.materialC);
}

@end
