//
//  main.m
//  Singleton
//
//  Created by Aalen on 16/7/18.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Singleton.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Singleton *instance1 = [Singleton shareInstance];
		Singleton *instance2 = [Singleton shareInstance];
		[instance1 show];
		[instance2 show];
	}
    return 0;
}
