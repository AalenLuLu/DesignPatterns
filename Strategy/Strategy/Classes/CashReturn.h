//
//  CashReturn.h
//  Strategy
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CashProtocol.h"

@interface CashReturn : NSObject <CashProtocol>

- (instancetype)initWithEveryMoney: (double)everyMoney returnMoney: (double)returnMoney;

@end
