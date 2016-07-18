//
//  AggregateProtocol.h
//  Iterator
//
//  Created by Aalen on 16/7/15.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "IteratorProtocol.h"

#ifndef AggregateProtocol_h
#define AggregateProtocol_h

@protocol AggregateProtocol <NSObject>

@required
- (id<IteratorProtocol>)createIterator;
- (void)addObject: (id)object;
- (void)removeObject: (id)object;
- (id)firstObject;
- (id)objectAtIndex: (NSUInteger)index;
- (NSUInteger)count;

@end

#endif /* AggregateProtocol_h */
