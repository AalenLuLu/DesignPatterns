//
//  CondimentDecorator.h
//  Decorator
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Baverage.h"

@interface CondimentDecorator : Baverage

@property (strong, nonatomic) Baverage *baverage;

- (instancetype)initWithBaverage: (Baverage *)baverage;

@end
