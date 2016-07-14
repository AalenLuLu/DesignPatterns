//
//  FactoryProtocol.h
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ProductAProtocol.h"
#import "ProductBProtocol.h"

#ifndef FactoryProtocol_h
#define FactoryProtocol_h

@protocol FactoryProtocol <NSObject>

@required
- (id<ProductAProtocol>)createProductA;
- (id<ProductBProtocol>)createProductB;

@end

#endif /* FactoryProtocol_h */
