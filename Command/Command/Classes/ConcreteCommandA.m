//
//  ConcreteCommandA.m
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteCommandA.h"

#import "Receiver.h"

@implementation ConcreteCommandA

- (void)execute
{
	[self.receiver action: @"do A project..."];
}

- (NSString *)description
{
	return @"ConcreteCommandA";
}

@end
