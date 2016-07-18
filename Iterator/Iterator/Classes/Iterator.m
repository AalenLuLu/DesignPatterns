//
//  Iterator.m
//  Iterator
//
//  Created by Aalen on 16/7/15.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Iterator.h"

//#import "Aggregate.h"
#import "AggregateProtocol.h"

@interface Iterator ()

@property (strong, nonatomic) id<AggregateProtocol> aggregate;
@property (assign, nonatomic) NSUInteger current;

@end

@implementation Iterator

- (instancetype)initWithAggregate:(id<AggregateProtocol>)aggregate
{
	if(self = [super init])
	{
		_aggregate = aggregate;
	}
	return self;
}

- (id)firstItem
{
	return [_aggregate firstObject];
}

- (id)next
{
	_current++;
	return [_aggregate objectAtIndex: _current];
	/*
	if(_current < [_aggregate count])
	{
		object = [_aggregate objectAtIndex: _current];
	}
	return object;
	*/
}

- (BOOL)isFinished
{
	return [_aggregate count] <= _current ? YES : NO;
}

- (id)currentItem
{
	return [_aggregate objectAtIndex: _current];
}

@end
