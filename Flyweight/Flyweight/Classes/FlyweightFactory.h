//
//  FlyweightFactory.h
//  Flyweight
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Flyweight;

@interface FlyweightFactory : NSObject

- (Flyweight *)flyweightWithKey: (NSString *)key;
- (void)printCount;

@end
