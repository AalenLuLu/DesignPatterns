//
//  ConcreteClassB.m
//  TemplateMethod
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteClassB.h"

@implementation ConcreteClassB

- (void)step1
{
	NSLog(@"%@, %s", self, __func__);
}

- (void)step2
{
	NSLog(@"%@, %s", self, __func__);
}

- (void)step3
{
	NSLog(@"%@, %s", self, __func__);
}

- (void)afterHook
{
	NSLog(@"%@, %s", self, __func__);
}

@end
