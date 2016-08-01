//
//  main.m
//  Mediator
//
//  Created by Aalen on 16/8/1.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ConcreteMediator.h"
#import "ColleagueA.h"
#import "ColleagueB.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		ConcreteMediator *mediator = [[ConcreteMediator alloc] init];
		ColleagueA *colleagueA = [[ColleagueA alloc] initWithMediator: mediator];
		ColleagueB *colleagueB = [[ColleagueB alloc] initWithMediator: mediator];
		
		mediator.colleagueA = colleagueA;
		mediator.colleagueB = colleagueB;
		
		[colleagueA sendMessage: @"Hello"];
		[colleagueB sendMessage: @"er......"];
	}
    return 0;
}
