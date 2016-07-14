//
//  SubSystemA.m
//  Facade
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "SubSystemA.h"

@implementation SubSystemA

- (void)methodA
{
	NSLog(@"%@: %s", self, __func__);
}

- (void)methodB
{
	NSLog(@"%@: %s", self, __func__);
}

@end
