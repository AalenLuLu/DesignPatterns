//
//  Colleague.h
//  Mediator
//
//  Created by Aalen on 16/8/1.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Mediator;

@interface Colleague : NSObject

@property (weak, nonatomic) Mediator *mediator;

@property (copy, nonatomic) NSString *name;

- (instancetype)initWithMediator: (Mediator *)mediator;

- (void)sendMessage: (NSString *)message;
- (void)notifyWithMessage: (NSString *)message from: (Colleague *)colleague;

@end
