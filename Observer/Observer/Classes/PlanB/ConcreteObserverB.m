//
//  ConcreteObserverB.m
//  Observer
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteObserverB.h"

@interface ConcreteObserverB ()

@property (copy, nonatomic) NSString *name;
@property (strong, nonatomic) id<SubjectProtocol> subject;

@end

@implementation ConcreteObserverB

- (instancetype)initWithName:(NSString *)name subject:(id<SubjectProtocol>)subject
{
	if(self = [super init])
	{
		_name = name;
		_subject = subject;
	}
	return self;
}

- (void)fuckB
{
	NSLog(@"%@, fuckB", [_subject subjectState]);
}

@end
