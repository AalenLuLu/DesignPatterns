//
//  Request.h
//  ChainOfResponsibility
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Request : NSObject

@property (copy, nonatomic) NSString *type;
@property (assign, nonatomic) NSUInteger value;

@end
