//
//  Adapter.m
//  Adapter
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Adapter.h"

#import "Adaptee.h"

@interface Adapter ()

@property (strong, nonatomic) Adaptee *adaptee;

@end

@implementation Adapter

- (instancetype)init
{
	if(self = [super init])
	{
		_adaptee = [[Adaptee alloc] init];
	}
	return self;
}

- (void)request
{
	[_adaptee specialRequest];
}

@end
