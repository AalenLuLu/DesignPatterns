//
//  Receiver.m
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Receiver.h"

@implementation Receiver

- (void)action:(NSString *)doSomething
{
	NSLog(@"receiver action %@", doSomething);
}

@end
