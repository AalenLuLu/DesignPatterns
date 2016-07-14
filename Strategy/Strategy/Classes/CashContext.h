//
//  CashContext.h
//  Strategy
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CashProtocol.h"

typedef NS_ENUM(NSUInteger, CashType) {
	CashType_Normal,
	CashType_Discount,
	CashType_Return
};

@interface CashContext : NSObject

//- (instancetype)initWithCashDelegate: (id<CashProtocol>)cashDelegate;
- (instancetype)initWithCashType: (CashType)cashType;
- (double)result: (double)money;

@end
