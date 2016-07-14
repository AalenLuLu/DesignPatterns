//
//  SuitDecorator.m
//  Decorator
//
//  Created by Aalen on 16/7/5.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "SuitDecorator.h"

@implementation SuitDecorator

- (void)operation
{
	[super operation];
	NSLog(@"Suit");
}

@end
