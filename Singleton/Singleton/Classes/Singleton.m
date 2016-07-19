//
//  Singleton.m
//  Singleton
//
//  Created by Aalen on 16/7/19.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

static Singleton *sharedInstance = nil;

+ (instancetype)shareInstance
{
	if(nil == sharedInstance)//不用每次都加锁...
	{
		@synchronized(self)
		{
			if(nil == sharedInstance)
			{
				sharedInstance = [[super allocWithZone: NULL] init];
			}
		}
	}
	return sharedInstance;
}

+ (instancetype)allocWithZone:(struct _NSZone *)zone
{
	return [self shareInstance];
}

- (void)show
{
	NSLog(@"%@", self);
}

@end
