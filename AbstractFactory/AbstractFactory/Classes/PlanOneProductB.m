//
//  PlanOneProductB.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "PlanOneProductB.h"

@implementation PlanOneProductB

- (NSString *)name
{
	return @"plan one product B";
}

- (void)showB
{
	NSLog(@"showB: %@", [self name]);
}

@end
