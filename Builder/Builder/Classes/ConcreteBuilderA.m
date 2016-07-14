//
//  ConcreteBuilderA.m
//  Builder
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteBuilderA.h"

#import "Product.h"

@interface ConcreteBuilderA ()

@property (strong, nonatomic) Product *product;

@end

@implementation ConcreteBuilderA

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
	[_product addWithPart: @"A"];
}

- (void)stepTwo
{
	[_product addWithPart: @"B"];
}

- (void)stepThree
{
	[_product addWithPart: @"C"];
}

- (Product *)product
{
	return _product;
}

@end
