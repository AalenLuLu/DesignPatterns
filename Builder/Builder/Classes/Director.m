//
//  Director.m
//  Builder
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Director.h"

@implementation Director

+ (void)construct:(id<BuilderProtocol>)builder
{
	[builder stepOne];
	[builder stepTwo];
	[builder stepThree];
}

@end
