//
//  Person.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)run
{
	NSLog(@"%@ run", self);
}

- (void)jump
{
	NSLog(@"%@ jump", self);
}

- (void)sleep
{
	NSLog(@"%@ sleep", self);
}

@end
