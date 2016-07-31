//
//  main.m
//  FactoryMethod
//
//  Created by Aalen on 16/7/7.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"
#import "StudentFactory.h"
#import "TeacherFactory.h"

#import "Pizza.h"
#import "StyleAPizzaStore.h"
#import "StyleBPizzaStore.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		/*
		id<PersonFactoryProtocol> factory = [[StudentFactory alloc] init];
		Person *person1 = [factory createPerson];
		[person1 run];
		[person1 jump];
		
		id<PersonFactoryProtocol> factory2 = [[TeacherFactory alloc] init];
		Person *person2 = [factory2 createPerson];
		[person2 sleep];
		*/
		
		StyleAPizzaStore *styleAPizzaStore = [[StyleAPizzaStore alloc] init];
		StyleBPizzaStore *styleBPizzaStore = [[StyleBPizzaStore alloc] init];
		
		Pizza *pizza1 = [styleAPizzaStore orderPizza];
		NSLog(@"I order %@", [pizza1 description]);
		
		Pizza *pizza2 = [styleBPizzaStore orderPizza];
		NSLog(@"I order %@", [pizza2 description]);
	}
    return 0;
}
