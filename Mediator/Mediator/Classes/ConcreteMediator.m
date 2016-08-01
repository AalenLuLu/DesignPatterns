//
//  ConcreteMediator.m
//  Mediator
//
//  Created by Aalen on 16/8/1.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteMediator.h"

#import "ColleagueA.h"
#import "ColleagueB.h"

@implementation ConcreteMediator

- (void)sendMessage:(NSString *)message colleague:(Colleague *)colleague
{
	if([colleague isKindOfClass: [ColleagueA class]])
	{
		[_colleagueB notifyWithMessage: message from: colleague];
	}
	else if([colleague isKindOfClass: [ColleagueB class]])
	{
		[_colleagueA notifyWithMessage: message from: colleague];
	}
}

@end
