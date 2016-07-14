//
//  main.m
//  Builder
//
//  Created by Aalen on 16/7/11.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Product.h"
#import "Director.h"
#import "ConcreteBuilderA.h"
#import "ConcreteBuilderB.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		ConcreteBuilderA *builderA = [[ConcreteBuilderA alloc] init];
		ConcreteBuilderB *builderB = [[ConcreteBuilderB alloc] init];
		
		[Director construct: builderA];
		[Director construct: builderB];
		
		Product *productA = [builderA product];
		Product *productB = [builderB product];
		
		[productA show];
		[productB show];
	}
    return 0;
}
