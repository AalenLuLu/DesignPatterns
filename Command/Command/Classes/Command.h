//
//  Command.h
//  Command
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Receiver;

@interface Command : NSObject

@property (strong, nonatomic) Receiver *receiver;

- (instancetype)initWithReceiver: (Receiver *)receiver;
- (void)execute;

@end
