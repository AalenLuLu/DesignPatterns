//
//  ConcreteBuilderB.m
//  Builder
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteBuilderB.h"

#import "Product.h"

@interface ConcreteBuilderB ()

@property (strong, nonatomic) Product *product;

@end

@implementation ConcreteBuilderB

- (instancetype)init
{
	if(self = [super init])
	{
		_product = [[Product alloc] init];
	}
	return self;
}

- (void)stepOne
{
	[_product addWithPart: @"X"];
}

- (void)stepTwo
{
	[_product addWithPart: @"Y"];
}

- (void)stepThree
{
	[_product addWithPart: @"Z"];
}

- (Product *)product
{
	return _product;
}

@end
