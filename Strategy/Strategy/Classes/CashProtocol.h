//
//  CashProtocol.h
//  Strategy
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#ifndef CashProtocol_h
#define CashProtocol_h

@protocol CashProtocol <NSObject>

@required
- (double)acceptCash: (double)money;

@end

#endif /* CashProtocol_h */
