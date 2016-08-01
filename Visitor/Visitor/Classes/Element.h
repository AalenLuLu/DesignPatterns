//
//  Element.h
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Visitor;

@interface Element : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *property1;
@property (copy, nonatomic) NSString *property2;
@property (assign, nonatomic) NSInteger value;

- (void)accept: (Visitor *)visitor;

@end
