//
//  Delegate.m
//  Observer
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Delegate.h"

@interface Delegate ()

@property (strong, nonatomic) NSMutableArray *observers;

@end

@implementation Delegate

- (instancetype)init
{
	if(self = [super init])
	{
		_observers = [[NSMutableArray alloc] init];
	}
	return self;
}

- (void)attachObserver:(id)target selector:(SEL)selector
{
	NSDictionary *dic = @{@"target": target, @"selector": NSStringFromSelector(selector)};
	[_observers addObject: dic];
	NSLog(@"%@", _observers);
}

- (void)detachObserver:(id)target selector:(SEL)selector
{
	NSDictionary *dic = @{@"target": target, @"selector": NSStringFromSelector(selector)};
	[_observers removeObject: dic];
	NSLog(@"%@", _observers);
}

- (void)update
{
	[_observers enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
		id target = [obj objectForKey: @"target"];
		NSString *selectorString = [obj objectForKey: @"selector"];
		SEL selector = NSSelectorFromString(selectorString);
		[target performSelector: selector withObject: nil];
	}];
}

@end
