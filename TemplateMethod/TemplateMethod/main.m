//
//  main.m
//  TemplateMethod
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ConcreteClass.h"
#import "ConcreteClassB.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		ConcreteClass *class1 = [[ConcreteClass alloc] init];
		ConcreteClassB *class2 = [ConcreteClassB new];
		
		[class1 templateMethod];
		[class2 templateMethod];
	}
    return 0;
}
