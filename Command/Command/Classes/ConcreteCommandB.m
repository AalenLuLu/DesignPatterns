//
//  ConcreteCommandB.m
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteCommandB.h"

#import "Receiver.h"

@implementation ConcreteCommandB

- (void)execute
{
	[self.receiver action: @"do B project..."];
}

- (NSString *)description
{
	return @"ConcreteCommandB";
}

@end
