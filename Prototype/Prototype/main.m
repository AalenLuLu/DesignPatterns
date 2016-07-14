//
//  main.m
//  Prototype
//
//  Created by Aalen on 16/7/8.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		NSString *name = [[NSString alloc] initWithFormat: @"%d君", 18];
		Person *person = [[Person alloc] initWithName: name age: 18 sex: @"男"];
		[person show];
		
		Person *clonePerson = [person copy];
		clonePerson.name = @"hhaa";
		
		[person show];
		[clonePerson show];
	}
    return 0;
}
