//
//  ConcreteVisitorA.m
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteVisitorA.h"

#import "ConcreteElementA.h"
#import "ConcreteElementB.h"
#import "ConcreteElementC.h"

@implementation ConcreteVisitorA

- (void)visitConcreteElementA:(ConcreteElementA *)elementA
{
	NSLog(@"Visitor A use %@ with %@ to make %@ done with result: %ld...", elementA.name, elementA.property1, elementA.property2, elementA.value);
}

- (void)visitConcreteElementB:(ConcreteElementB *)elementB
{
	NSLog(@"Visitor A use %@ with %@ to make %@ done with result: %ld...", elementB.name, elementB.property1, elementB.property2, elementB.value);
}

- (void)visitConcreteElementC:(ConcreteElementC *)elementC
{
	NSLog(@"Visitor A use %@ with %@ to make %@ done with result: %ld...", elementC.name, elementC.property1, elementC.property2, elementC.value);
}

@end
