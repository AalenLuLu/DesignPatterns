//
//  Pizza.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (NSString *)description
{
	return nil;		//抽象...
}

- (void)prepare
{
	NSLog(@"%@ prepare...", [self description]);
}

- (void)bake
{
	NSLog(@"%@ bake...", [self description]);
}

- (void)box
{
	NSLog(@"%@ box...", [self description]);
}

@end
