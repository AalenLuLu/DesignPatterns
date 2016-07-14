//
//  PlanTwoProductB.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "PlanTwoProductB.h"

@implementation PlanTwoProductB

- (NSString *)name
{
	return @"plan two product B";
}

- (void)showB
{
	NSLog(@"showB: %@", [self name]);
}

@end
