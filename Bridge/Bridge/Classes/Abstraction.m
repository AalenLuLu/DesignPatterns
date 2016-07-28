//
//  Abstraction.m
//  Bridge
//
//  Created by Aalen on 16/7/28.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Abstraction.h"

#import "Implementor.h"

@implementation Abstraction

- (void)operate
{
	[_implementor doSomething];
}

@end
