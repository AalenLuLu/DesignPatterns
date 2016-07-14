//
//  ConcreteObserverA.m
//  Observer
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteObserverA.h"

@interface ConcreteObserverA ()

@property (copy, nonatomic) NSString *name;
@property (strong, nonatomic) id<SubjectProtocol> subject;

@end

@implementation ConcreteObserverA

- (instancetype)initWithName:(NSString *)name subject:(id<SubjectProtocol>)subject
{
	if(self = [super init])
	{
		_name = name;
		_subject = subject;
	}
	return self;
}

- (void)fuckA
{
	NSLog(@"%@, fuckA", [_subject subjectState]);
}

@end
