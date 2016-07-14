//
//  Proxy.m
//  ProxyPattern
//
//  Created by Aalen on 16/7/6.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Proxy.h"

#import "Subject.h"

@interface Proxy ()

@property (strong, nonatomic) id<InterfaceProtocol> realSubject;

@end

@implementation Proxy

- (void)request
{
	if(nil == _realSubject)
	{
		_realSubject = [[Subject alloc] init];
	}
	NSLog(@"Proxy do something...");
	[_realSubject request];
}

@end
