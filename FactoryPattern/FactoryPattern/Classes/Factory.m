//
//  Factory.m
//  FactoryPattern
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Factory.h"

#import "ObjectA.h"
#import "ObjectB.h"
#import "ObjectC.h"

@implementation Factory

+ (Object *)objectWithType:(ObjectType)type
{
	Object *object = nil;
	switch (type) {
		case ObjectType_A:
		{
			object = [ObjectA new];
			break;
		}
		case ObjectType_B:
		{
			object = [ObjectB new];
			break;
		}
		case ObjectType_C:
		{
			object = [ObjectC new];
			break;
		}
		default:
		{
			object = [Object new];
			break;
		}
	}
	return object;
}

@end
