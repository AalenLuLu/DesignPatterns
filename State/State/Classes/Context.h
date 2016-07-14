//
//  Context.h
//  State
//
//  Created by Aalen on 16/7/13.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "StateProtocol.h"

@interface Context : NSObject

@property (strong, nonatomic) id<StateProtocol> state;

- (void)doSomething;

@end
