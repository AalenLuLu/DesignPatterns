//
//  Mediator.h
//  Mediator
//
//  Created by Aalen on 16/8/1.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Colleague;

@interface Mediator : NSObject

- (void)sendMessage: (NSString *)message colleague: (Colleague *)colleague;

@end
