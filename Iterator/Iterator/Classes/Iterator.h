//
//  Iterator.h
//  Iterator
//
//  Created by Aalen on 16/7/15.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IteratorProtocol.h"
#import "AggregateProtocol.h"

//@class Aggregate;

@interface Iterator : NSObject <IteratorProtocol>

- (instancetype)initWithAggregate: (id<AggregateProtocol>)aggregate;

@end
