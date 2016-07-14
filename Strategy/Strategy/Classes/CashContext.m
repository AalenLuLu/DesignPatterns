//
//  CashContext.m
//  Strategy
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "CashContext.h"
#import "CashNormal.h"
#import "CashDiscount.h"
#import "CashReturn.h"

@interface CashContext ()

@property (strong, nonatomic) id<CashProtocol> cashDelegate;

@end

@implementation CashContext

//- (instancetype)initWithCashDelegate:(id<CashProtocol>)cashDelegate
//{
//	if(self = [super init])
//	{
//		_cashDelegate = cashDelegate;
//	}
//	return self;
//}

- (instancetype)initWithCashType:(CashType)cashType
{
	if(self = [super init])
	{
		switch (cashType) {
			case CashType_Normal:
			{
				_cashDelegate = [[CashNormal alloc] init];
				break;
			}
			case CashType_Discount:
			{
				_cashDelegate = [[CashDiscount alloc] initWithDiscount: 0.8];
				break;
			}
			case CashType_Return:
			{
				_cashDelegate = [[CashReturn alloc] initWithEveryMoney: 300 returnMoney: 100];
				break;
			}
			default:
			{
				break;
			}
		}
	}
	return self;
}

- (instancetype)init
{
//	return [self initWithCashDelegate: nil];
	return [self initWithCashType: CashType_Normal];
}

- (double)result: (double)money
{
	return [_cashDelegate acceptCash: money];
}

@end
