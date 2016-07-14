//
//  main.m
//  Facade
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Facade.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Facade *facade = [[Facade alloc] init];
		[facade methodA];
		[facade methodB];
	}
    return 0;
}
