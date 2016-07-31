//
//  Pizza.h
//  FactoryMethod
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pizza : NSObject

- (NSString *)description;

- (void)prepare;
- (void)bake;
- (void)box;

@end
