//
//  Person.h
//  Prototype
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject <NSCopying>

@property (copy, nonatomic) NSString *name;
@property (assign, nonatomic) NSInteger age;
@property (copy, nonatomic) NSString *sex;

- (instancetype)initWithName: (NSString *)name age: (NSInteger)age sex: (NSString *)sex;
- (void)show;

@end
