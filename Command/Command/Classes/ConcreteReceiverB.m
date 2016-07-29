//
//  ConcreteReceiverB.m
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteReceiverB.h"

@implementation ConcreteReceiverB

- (void)action:(NSString *)doSomething
{
	NSLog(@"Receiver B action: %@", doSomething);
}

@end
