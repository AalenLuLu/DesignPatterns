//
//  main.m
//  Adapter
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Adapter.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Target *target = [[Target alloc] init];
		Adapter *adapter = [[Adapter alloc] init];
		
		[target request];
		[adapter request];
	}
    return 0;
}
