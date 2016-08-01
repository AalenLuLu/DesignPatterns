//
//  main.m
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ConcreteElementA.h"
#import "ConcreteElementB.h"
#import "ConcreteElementC.h"
#import "ConcreteVisitorA.h"
#import "ConcreteVisitorB.h"
#import "ObjectStructure.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		ObjectStructure *structure = [[ObjectStructure alloc] init];
		
		ConcreteElementA *elementA = [[ConcreteElementA alloc] init];
		ConcreteElementB *elementB = [[ConcreteElementB alloc] init];
		ConcreteElementC *elementC = [[ConcreteElementC alloc] init];
		
		[structure addElement: elementA];
		[structure addElement: elementC];
		[structure addElement: elementB];
		
		ConcreteVisitorA *visitorA = [[ConcreteVisitorA alloc] init];
		[structure accept: visitorA];
		
		ConcreteVisitorB *visitorB = [[ConcreteVisitorB alloc] init];
		[structure accept: visitorB];
	}
    return 0;
}
