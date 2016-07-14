//
//  ConcreteObserver.m
//  Observer
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteObserver.h"

#import "ConcreteSubject.h"

@interface ConcreteObserver ()

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *observerState;
@property (strong, nonatomic) ConcreteSubject *subject;

@end

@implementation ConcreteObserver

- (instancetype)initWithSubject:(ConcreteSubject *)subject name:(NSString *)name
{
	if(self = [super init])
	{
		_subject = subject;
		_name = name;
	}
	return self;
}

- (void)update
{
	self.observerState = _subject.subjectState;
	NSLog(@"观察者 %@, 新状态: %@", _name, _observerState);
}

@end
