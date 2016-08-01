//
//  Visitor.h
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ConcreteElementA;
@class ConcreteElementB;
@class ConcreteElementC;

@interface Visitor : NSObject

- (void)visitConcreteElementA: (ConcreteElementA *)elementA;
- (void)visitConcreteElementB: (ConcreteElementB *)elementB;
- (void)visitConcreteElementC: (ConcreteElementC *)elementC;

@end
