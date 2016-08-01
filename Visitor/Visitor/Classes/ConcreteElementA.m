//
//  ConcreteElementA.m
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteElementA.h"

#import "Visitor.h"

@implementation ConcreteElementA

- (instancetype)init
{
	if(self = [super init])
	{
		self.name = @"Concrete Element A";
		self.property1 = @"Concrete Element A property 1";
		self.property2 = @"Concrete Element A property 2";
		self.value = 11;
	}
	return self;
}

- (void)accept:(Visitor *)visitor
{
	[visitor visitConcreteElementA: self];
}

@end
