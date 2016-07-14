//
//  CashDiscount.m
//  Strategy
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "CashDiscount.h"

@implementation CashDiscount
{
	double _discount;
}

- (instancetype)initWithDiscount:(double)discount
{
	if(self = [super init])
	{
		_discount = discount;
	}
	return self;
}

- (instancetype)init
{
	return [self initWithDiscount: 0.0];
}

- (double)acceptCash: (double)money
{
	return money * _discount;
}

@end
