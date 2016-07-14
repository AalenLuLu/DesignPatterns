//
//  PlanOneProductA.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "PlanOneProductA.h"

@implementation PlanOneProductA

- (NSString *)name
{
	return @"plan one product A";
}

- (void)showA
{
	NSLog(@"showA: %@", [self name]);
}

@end
