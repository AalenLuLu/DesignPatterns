//
//  FlyweightFactory.m
//  Flyweight
//
//  Created by Aalen on 16/7/31.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "FlyweightFactory.h"

#import "ConcreteFlyweight.h"

@interface FlyweightFactory ()

@property (strong, nonatomic) NSMutableDictionary *flyweights;

@end

@implementation FlyweightFactory

- (instancetype)init
{
	if(self = [super init])
	{
		_flyweights = [[NSMutableDictionary alloc] init];
	}
	return self;
}

- (Flyweight *)flyweightWithKey:(NSString *)key
{
	Flyweight *flyweight = _flyweights[key];
	if(nil == flyweight)
	{
		flyweight = [[ConcreteFlyweight alloc] init];
		_flyweights[key] = flyweight;
	}
	return flyweight;
}

- (void)printCount
{
	NSLog(@"有 %lu 个共享实例", _flyweights.count);
}

@end
