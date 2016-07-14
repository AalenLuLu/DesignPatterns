//
//  main.m
//  Composite
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Leaf.h"
#import "Composite.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Composite *root = [[Composite alloc] initWithName: @"root"];
		
		Composite *component1 = [[Composite alloc] initWithName: @"component 1"];
		
		[root addComponent: component1];
		
		Composite *component2 = [[Composite alloc] initWithName: @"component 2"];
		
		Leaf *leaf1 = [[Leaf alloc] initWithName: @"leaf 1"];
		
		[component2 addComponent: leaf1];
		
		[component1 addComponent: component2];
		
		Composite *component3 = [[Composite alloc] initWithName: @"component 3"];
		
		Leaf *leaf2 = [[Leaf alloc] initWithName: @"leaf 2"];
		
		[component3 addComponent: leaf2];
		
		[component2 addComponent: component3];
		
		[root showWithDepth: 1];
		
		[component2 removeComponent: leaf1];
		
		[root showWithDepth: 1];
		
		[root doSomething];
	}
    return 0;
}
