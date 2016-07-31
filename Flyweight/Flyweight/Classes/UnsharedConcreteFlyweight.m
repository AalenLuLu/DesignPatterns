//
//  UnsharedConcreteFlyweight.m
//  Flyweight
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "UnsharedConcreteFlyweight.h"

@implementation UnsharedConcreteFlyweight

- (void)operation:(int)extrinsicstate
{
	NSLog(@"不共享的实例, 外部状态: %d", extrinsicstate);
}

@end
