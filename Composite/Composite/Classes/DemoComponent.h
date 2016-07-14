//
//  DemoComponent.h
//  Composite
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DemoComponent : NSObject

@property (copy, readonly, nonatomic) NSString *name;

- (instancetype)initWithName: (NSString *)name;
- (void)addComponent: (DemoComponent *)component;
- (void)removeComponent: (DemoComponent *)component;
- (void)showWithDepth: (NSInteger)depth;
- (void)doSomething;

@end
