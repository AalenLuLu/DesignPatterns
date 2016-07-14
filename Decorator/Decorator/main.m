//
//  main.m
//  Decorator
//
//  Created by Aalen on 16/7/5.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ConcreteComponentPerson.h"
#import "ShirtDecorator.h"
#import "ThousersDecorator.h"
#import "ShoesDecorator.h"
#import "SuitDecorator.h"
#import "TieDecorator.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		ConcreteComponentPerson *person = [[ConcreteComponentPerson alloc] init];
		
		ShirtDecorator *shirt = [[ShirtDecorator alloc] initWithComponent: person];
		ThousersDecorator *thousers = [[ThousersDecorator alloc] initWithComponent: shirt];
		ShoesDecorator *shoes = [[ShoesDecorator alloc] initWithComponent: thousers];
		[shoes operation];
	}
    return 0;
}
