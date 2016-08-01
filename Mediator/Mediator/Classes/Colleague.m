//
//  Colleague.m
//  Mediator
//
//  Created by Aalen on 16/8/1.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Colleague.h"

#import "Mediator.h"

@implementation Colleague

- (instancetype)initWithMediator:(Mediator *)mediator
{
	if(self = [super init])
	{
		_mediator = mediator;
	}
	return self;
}

- (void)sendMessage:(NSString *)message
{
	[_mediator sendMessage: message colleague: self];
}

- (void)notifyWithMessage:(NSString *)message from:(Colleague *)colleague
{
	NSLog(@"%@ notify me to: %@", colleague.name, message);
}

@end
