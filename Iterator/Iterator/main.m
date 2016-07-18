//
//  main.m
//  Iterator
//
//  Created by Aalen on 16/7/15.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Aggregate.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Aggregate *aggregate = [[Aggregate alloc] init];
		[aggregate addObject: @"aaaa"];
		[aggregate addObject: @"bb"];
		[aggregate addObject: @"dafsdf"];
		[aggregate addObject: @"ccc"];
		[aggregate addObject: @"dddd"];
		id<IteratorProtocol> iterator = [aggregate createIterator];
		while(![iterator isFinished])
		{
			NSLog(@"%@", [iterator currentItem]);
			[iterator next];
		}
	}
    return 0;
}
