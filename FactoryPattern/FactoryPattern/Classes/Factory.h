//
//  Factory.h
//  FactoryPattern
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, ObjectType) {
	ObjectType_A,
	ObjectType_B,
	ObjectType_C,
};

@class Object;

@interface Factory : NSObject

+ (Object *)objectWithType: (ObjectType)type;

@end
