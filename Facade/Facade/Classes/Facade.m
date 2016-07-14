//
//  Facade.m
//  Facade
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Facade.h"

#import "SubSystemA.h"
#import "SubSystemB.h"
#import "SubSystemC.h"

@interface Facade ()

@property (strong, nonatomic) SubSystemA *subSystemA;
@property (strong, nonatomic) SubSystemB *subSystemB;
@property (strong, nonatomic) SubSystemC *subSystemC;

@end

@implementation Facade

- (instancetype)init
{
	if(self = [super init])
	{
		_subSystemA = [[SubSystemA alloc] init];
		_subSystemB = [[SubSystemB alloc] init];
		_subSystemC = [[SubSystemC alloc] init];
	}
	return self;
}

- (void)methodA
{
	NSLog(@"facade methodA:");
	[_subSystemA methodA];
	[_subSystemB methodB];
	[_subSystemC methodA];
}

- (void)methodB
{
	NSLog(@"facade methodB:");
	[_subSystemA methodB];
	[_subSystemB methodA];
	[_subSystemC methodB];
}

@end
