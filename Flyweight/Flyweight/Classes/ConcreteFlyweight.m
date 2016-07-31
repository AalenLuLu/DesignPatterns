//
//  ConcreteFlyweight.m
//  Flyweight
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteFlyweight.h"

@implementation ConcreteFlyweight

- (void)operation:(int)extrinsicstate
{
	NSLog(@"共享的实例, 外部状态: %d", extrinsicstate);
}

@end
