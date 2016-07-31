//
//  main.m
//  Flyweight
//
//  Created by Aalen on 16/7/30.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Flyweight.h"
#import "UnsharedConcreteFlyweight.h"
#import "FlyweightFactory.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		FlyweightFactory *factory = [[FlyweightFactory alloc] init];
		Flyweight *flyweight1 = [factory flyweightWithKey: @"A"];
		[flyweight1 operation: 11];
		
		Flyweight *flyweight2 = [factory flyweightWithKey: @"A"];
		[flyweight2 operation: 12];
		
		Flyweight *flyweight3 = [factory flyweightWithKey: @"B"];
		[flyweight3 operation: 13];
		
		Flyweight *flyweight4 = [factory flyweightWithKey: @"B"];
		[flyweight4 operation: 14];
		
		Flyweight *flyweight5 = [[UnsharedConcreteFlyweight alloc] init];
		[flyweight5 operation: 15];
		
		[factory printCount];
	}
    return 0;
}
