//
//  main.m
//  Bridge
//
//  Created by Aalen on 16/7/19.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "RedefinedAbstraction.h"
#import "ConcreteImplementorA.h"
#import "ConcreteImplementorB.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		ConcreteImplementorA *a = [[ConcreteImplementorA alloc] init];
		ConcreteImplementorB *b = [[ConcreteImplementorB alloc] init];
		
		Abstraction *abstraction1 = [[Abstraction alloc] init];
		abstraction1.implementor = a;
		[abstraction1 operate];
		
		abstraction1.implementor = b;
		[abstraction1 operate];
		
		Abstraction *abstraction2 = [[RedefinedAbstraction alloc] init];
		abstraction2.implementor = a;
		[abstraction2 operate];
		
		abstraction2.implementor = b;
		[abstraction2 operate];
	}
    return 0;
}
