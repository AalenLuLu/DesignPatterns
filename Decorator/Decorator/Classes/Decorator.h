//
//  Decorator.h
//  Decorator
//
//  Created by Aalen on 16/7/5.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ComponentProtocol.h"

@interface Decorator : NSObject <ComponentProtocol>

//@property (strong, nonatomic) id<ComponentProtocol> component;

- (instancetype)initWithComponent: (id<ComponentProtocol>)component;

@end
