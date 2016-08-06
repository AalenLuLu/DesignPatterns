//
//  PizzaMaterialFactory.h
//  AbstractFactory
//
//  Created by Aalen on 16/8/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#ifndef PizzaMaterialFactory_h
#define PizzaMaterialFactory_h

@class MaterialA;
@class MaterialB;
@class MaterialC;

@protocol PizzaMaterialFactoryProtocol <NSObject>

- (MaterialA *)createMaterial1;
- (MaterialB *)createMaterial2;
- (MaterialC *)createMaterial3;

@end

#endif /* PizzaMaterialFactory_h */
