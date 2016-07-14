//
//  ConcreteSubjectA.m
//  Observer
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ConcreteSubjectA.h"

@interface ConcreteSubjectA ()

@property (copy, nonatomic) NSString *subjectState;
@property (strong, nonatomic) Delegate *delegate;

@end

@implementation ConcreteSubjectA

- (instancetype)init
{
	if(self = [super init])
	{
		_delegate = [[Delegate alloc] init];
	}
	return self;
}

- (void)notify
{
	[_delegate update];
}

@end
