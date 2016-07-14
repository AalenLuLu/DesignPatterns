//
//  PlanTwoProductA.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "PlanTwoProductA.h"

@implementation PlanTwoProductA

- (NSString *)name
{
	return @"plan two product A";
}

- (void)showA
{
	NSLog(@"showA: %@", [self name]);
}

@end
