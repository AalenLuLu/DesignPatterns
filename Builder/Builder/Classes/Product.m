//
//  Product.m
//  Builder
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Product.h"

@interface Product ()

@property (strong, nonatomic) NSMutableArray *parts;

@end

@implementation Product

- (instancetype)init
{
	if(self = [super init])
	{
		_parts = [[NSMutableArray alloc] init];
	}
	return self;
}

- (void)addWithPart:(NSString *)part
{
	[_parts addObject: part];
}

- (void)show
{
	NSLog(@"%@", self);
	[_parts enumerateObjectsUsingBlock: ^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
		NSLog(@"%lu--%@", idx, obj);
	}];
}

@end
