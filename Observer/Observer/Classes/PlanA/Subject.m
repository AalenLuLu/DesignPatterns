//
//  Subject.m
//  Observer
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Subject.h"

#import "Observer.h"

@interface Subject ()

@property (strong, nonatomic) NSMutableArray *observers;

@end

@implementation Subject

- (instancetype)init
{
	if(self = [super init])
	{
		_observers = [[NSMutableArray alloc] init];
	}
	return self;
}

- (void)attachObserver: (Observer *)observer
{
	[_observers addObject: observer];
}

- (void)detachObserver: (Observer *)observer
{
	[_observers removeObject: observer];
}

- (void)notify
{
	[_observers enumerateObjectsUsingBlock: ^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
		if([obj isKindOfClass: [Observer class]])
		{
			[obj update];
		}
	}];
}

@end
