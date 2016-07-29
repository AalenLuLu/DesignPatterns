//
//  Command.m
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Command.h"

#import "Receiver.h"

@implementation Command

- (instancetype)initWithReceiver:(Receiver *)receiver
{
	if(self = [super init])
	{
		_receiver = receiver;
	}
	return self;
}

- (void)execute
{
	[_receiver action: @"do project..."];
}

- (NSString *)description
{
	return @"Command";
}

@end
