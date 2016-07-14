//
//  main.m
//  Strategy
//
//  Created by Aalen on 16/7/4.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CashContext.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		
		double input = 600;
		
		CashType type = CashType_Return;
		
//		CashContext *context = [[CashContext alloc] initWithCashDelegate: strategy];
		CashContext *context = [[CashContext alloc] initWithCashType: type];
		NSLog(@"%lf", [context result: input]);
	}
    return 0;
}
