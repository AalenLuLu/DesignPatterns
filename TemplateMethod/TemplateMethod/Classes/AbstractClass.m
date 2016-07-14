//
//  AbstractClass.m
//  TemplateMethod
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "AbstractClass.h"

@implementation AbstractClass

- (void)templateMethod
{
	NSLog(@"test template answer: %@", [self dynamicOperation]);
}

- (NSString *)dynamicOperation
{
	return nil;
}

@end
