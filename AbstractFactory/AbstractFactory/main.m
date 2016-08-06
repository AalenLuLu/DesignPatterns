//
//  main.m
//  AbstractFactory
//
//  Created by Aalen on 16/7/12.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

//#import "ProductAProtocol.h"
//#import "ProductBProtocol.h"
//#import "PlanOneProductFactory.h"
//#import "PlanTwoProductFactory.h"

//反射抽象工厂例子...
//#import "FactoryReflection.h"

#import "Pizza.h"
#import "StyleAPizzaStore.h"
#import "StyleBPizzaStore.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		/*抽象工厂模式
		PlanOneProductFactory *factoryOne = [[PlanOneProductFactory alloc] init];
		id<ProductAProtocol> productAOne = [factoryOne createProductA];
		id<ProductBProtocol> productBOne = [factoryOne createProductB];
		
		[productAOne showA];
		[productBOne showB];
		
		PlanTwoProductFactory *factoryTwo = [[PlanTwoProductFactory alloc] init];
		id<ProductAProtocol> productATwo = [factoryTwo createProductA];
		id<ProductBProtocol> productBTwo = [factoryTwo createProductB];
		
		[productATwo showA];
		[productBTwo showB];
		*/
		
		//反射抽象工厂
		/*
		FactoryReflection *factory = [[FactoryReflection alloc] initWithPlan: @"One"];
		id<ProductAProtocol> productAOne = [factory createProductA];
		id<ProductBProtocol> productBOne = [factory createProductB];
		
		[productAOne showA];
		[productBOne showB];
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
