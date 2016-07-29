//
//  Invoker.h
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Command;

@interface Invoker : NSObject

- (void)addCommand: (Command *)command;
- (void)cancelCommand: (Command *)command;
- (void)notify;

@end
