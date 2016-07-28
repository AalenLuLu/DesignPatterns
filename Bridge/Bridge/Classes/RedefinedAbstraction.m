//
//  RedefinedAbstraction.m
//  Bridge
//
//  Created by Aalen on 16/7/28.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "RedefinedAbstraction.h"

#import "Implementor.h"

@implementation RedefinedAbstraction

- (void)operate
{
	NSLog(@"custom...");
	[self.implementor doSomething];
}

@end
