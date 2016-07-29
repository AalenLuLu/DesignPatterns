//
//  ConcreteReceiverA.m
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteReceiverA.h"

@implementation ConcreteReceiverA

- (void)action:(NSString *)doSomething
{
	NSLog(@"Receiver A action: %@", doSomething);
}

@end
