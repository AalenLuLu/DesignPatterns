//
//  main.m
//  Command
//
//  Created by Aalen on 16/7/28.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ConcreteCommandA.h"
#import "ConcreteCommandB.h"
#import "ConcreteReceiverA.h"
#import "ConcreteReceiverB.h"
#import "Invoker.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Command *command0 = [[Command alloc] initWithReceiver: nil];
		
		ConcreteReceiverA *receiverA = [[ConcreteReceiverA alloc] init];
		ConcreteCommandA *commandA = [[ConcreteCommandA alloc] initWithReceiver: receiverA];
		
		ConcreteReceiverB *receiverB = [[ConcreteReceiverB alloc] init];
		ConcreteCommandB *commandB = [[ConcreteCommandB alloc] initWithReceiver: receiverB];
		
		Invoker *invoker = [[Invoker alloc] init];
		[invoker addCommand: command0];
		
		[invoker addCommand: commandA];
		[invoker addCommand: commandB];
		
		[invoker cancelCommand: commandA];
		[invoker addCommand: commandA];
		
		[invoker notify];
	}
    return 0;
}
