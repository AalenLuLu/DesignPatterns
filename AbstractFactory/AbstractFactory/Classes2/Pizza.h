//
//  Pizza.h
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "PizzaMaterialFactory.h"

@class MaterialA;
@class MaterialB;
@class MaterialC;

@interface Pizza : NSObject

@property (strong, readonly, nonatomic) id<PizzaMaterialFactoryProtocol> materialFactory;
@property (strong, nonatomic) MaterialA *materialA;
@property (strong, nonatomic) MaterialB *materialB;
@property (strong, nonatomic) MaterialC *materialC;

- (instancetype)initWithMaterialFactory: (id<PizzaMaterialFactoryProtocol>)factory;

- (NSString *)description;

- (void)prepare;
- (void)bake;
- (void)box;

@end
