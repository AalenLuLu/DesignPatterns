//
//  Handler.h
//  ChainOfResponsibility
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Request;

@interface Handler : NSObject

@property (strong, nonatomic) Handler *boss;

- (instancetype)initWithBoss: (Handler *)boss;
- (void)handleRequest: (Request *)request;

@end
