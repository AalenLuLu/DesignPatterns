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






#import "Espresso.h"
#import "HouseBlend.h"
#import "Mocha.h"
#import "Milk.h"
#import "Soy.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		/*
		ConcreteComponentPerson *person = [[ConcreteComponentPerson alloc] init];
		
		ShirtDecorator *shirt = [[ShirtDecorator alloc] initWithComponent: person];
		ThousersDecorator *thousers = [[ThousersDecorator alloc] initWithComponent: shirt];
		ShoesDecorator *shoes = [[ShoesDecorator alloc] initWithComponent: thousers];
		[shoes operation];
		*/
		
		
		
		
		
		Baverage *baverage1 = [[Espresso alloc] init];
		baverage1 = [[Mocha alloc] initWithBaverage: baverage1];
		baverage1 = [[Soy alloc] initWithBaverage: baverage1];
		
		NSLog(@"%@: $%.02lf", [baverage1 description], [baverage1 cost]);
		
		Baverage *baverage2 = [[HouseBlend alloc] init];
		baverage2 = [[Milk alloc] initWithBaverage: baverage2];
		baverage2 = [[Milk alloc] initWithBaverage: baverage2];
		baverage2 = [[Soy alloc] initWithBaverage: baverage2];
		
		NSLog(@"%@: $%.02lf", [baverage2 description], [baverage2 cost]);
	}
    return 0;
}
