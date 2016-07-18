//
//  Aggregate.m
//  Iterator
//
//  Created by Aalen on 16/7/15.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Aggregate.h"

#import "Iterator.h"

@interface Aggregate ()

@property (strong, nonatomic) NSMutableArray *items;

@end

@implementation Aggregate

- (instancetype)init
{
	if(self = [super init])
	{
		_items = [[NSMutableArray alloc] init];
	}
	return self;
}

- (id<IteratorProtocol>)createIterator
{
	Iterator *iterator = [[Iterator alloc] initWithAggregate: self];
	return iterator;
}

- (void)addObject: (id)object
{
	[_items addObject: object];
}

- (void)removeObject: (id)object
{
	[_items removeObject: object];
}

- (id)firstObject
{
	return _items.firstObject;
}

- (id)objectAtIndex: (NSUInteger)index
{
	if(index < _items.count)
	{
		return _items[index];
	}
	return nil;
}

- (NSUInteger)count
{
	return _items.count;
}

@end
