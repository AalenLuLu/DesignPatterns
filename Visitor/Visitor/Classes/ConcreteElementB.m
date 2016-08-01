//
//  ConcreteElementB.m
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteElementB.h"

#import "Visitor.h"

@implementation ConcreteElementB

- (instancetype)init
{
	if(self = [super init])
	{
		self.name = @"Concrete Element B";
		self.property1 = @"Concrete Element B property 1";
		self.property2 = @"Concrete Element B property 2";
		self.value = 12;
	}
	return self;
}

- (void)accept:(Visitor *)visitor
{
	[visitor visitConcreteElementB: self];
}

@end
