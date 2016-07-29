//
//  main.m
//  ChainOfResponsibility
//
//  Created by Aalen on 16/7/29.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Request.h"
#import "GroupLeader.h"
#import "DepartmentLeader.h"
#import "CTO.h"
#import "Boss.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Boss *boss = [[Boss alloc] init];
		CTO *cto = [[CTO alloc] initWithBoss: boss];
		DepartmentLeader *departmentLeader = [[DepartmentLeader alloc] initWithBoss: cto];
		GroupLeader *groupLeader = [[GroupLeader alloc] initWithBoss: departmentLeader];
		
		Request *salaryRequest = [[Request alloc] init];
		salaryRequest.type = @"加薪";
		salaryRequest.value = 10000;
		
		Request *askForRest = [[Request alloc] init];
		askForRest.type = @"请假";
		askForRest.value = 7;
		
		[groupLeader handleRequest: salaryRequest];
		[groupLeader handleRequest: askForRest];
	}
    return 0;
}
