//
//  Invoker.m
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Invoker.h"

#import "Command.h"

@interface Invoker ()

@property (strong, nonatomic) NSMutableArray *commands;

@end

@implementation Invoker

- (instancetype)init
{
	if(self = [super init])
	{
		_commands = [[NSMutableArray alloc] init];
	}
	return self;
}

- (void)addCommand:(Command *)command
{
	if(![command.description hasPrefix: @"Concrete"])
	{
		NSLog(@"add command: %@ failed", command);
		return;
	}
	[_commands addObject: command];
	NSLog(@"add command: %@", command);
}

- (void)cancelCommand:(Command *)command
{
	[_commands removeObject: command];
	NSLog(@"remove command: %@", command);
}

- (void)notify
{
	[_commands enumerateObjectsUsingBlock: ^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
		Command *command = obj;
		[command execute];
	}];
	[_commands removeAllObjects];
}

@end
