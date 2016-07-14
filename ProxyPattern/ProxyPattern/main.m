//
//  main.m
//  ProxyPattern
//
//  Created by Aalen on 16/7/6.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Proxy.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		
		//main相当于client...
		Proxy *proxy = [[Proxy alloc] init];
		[proxy request];
	}
    return 0;
}
