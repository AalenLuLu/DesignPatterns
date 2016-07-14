//
//  FactoryReflection.h
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ProductAProtocol.h"
#import "ProductBProtocol.h"

@interface FactoryReflection : NSObject

- (instancetype)initWithPlan: (NSString *)plan;
- (id<ProductAProtocol>)createProductA;
- (id<ProductBProtocol>)createProductB;

@end
