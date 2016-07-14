//
//  main.m
//  FactoryPattern
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Factory.h"
#import "Object.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Object *object1 = [Factory objectWithType: ObjectType_A];
		Object *object2 = [Factory objectWithType: ObjectType_B];
		Object *object3 = [Factory objectWithType: ObjectType_C];
		
		[object1 printResult];
		[object2 printResult];
		[object3 printResult];
	}
    return 0;
}
