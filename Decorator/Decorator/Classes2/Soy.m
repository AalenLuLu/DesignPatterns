//
//  Soy.m
//  Decorator
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Soy.h"

@implementation Soy

- (NSString *)description
{
	return [[NSString alloc] initWithFormat: @"%@, Soy", [self.baverage description]];
}

- (double)cost
{
	return [self.baverage cost] + 0.99;
}

@end
