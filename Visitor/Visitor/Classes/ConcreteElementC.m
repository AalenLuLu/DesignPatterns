//
//  ConcreteElementC.m
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteElementC.h"

#import "Visitor.h"

@implementation ConcreteElementC

- (instancetype)init
{
	if(self = [super init])
	{
		self.name = @"Concrete Element C";
		self.property1 = @"Concrete Element C property 1";
		self.property2 = @"Concrete Element C property 2";
		self.value = 13;
	}
	return self;
}

- (void)accept:(Visitor *)visitor
{
	[visitor visitConcreteElementC: self];
}

@end
