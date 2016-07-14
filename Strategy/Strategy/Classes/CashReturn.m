//
//  CashReturn.m
//  Strategy
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "CashReturn.h"

@implementation CashReturn
{
	double _everyMoney;
	double _returnMoney;
}

- (instancetype)initWithEveryMoney:(double)everyMoney returnMoney:(double)returnMoney
{
	if(self = [super init])
	{
		_everyMoney = everyMoney;
		_returnMoney = returnMoney;
	}
	return self;
}

- (instancetype)init
{
	return [self initWithEveryMoney: 0.0 returnMoney: 0.0];
}

- (double)acceptCash: (double)money
{
	double result = money;
	if(_everyMoney <= money)
	{
		result = money - (long long)(money / _everyMoney) * _returnMoney;
	}
	return result;
}

@end
