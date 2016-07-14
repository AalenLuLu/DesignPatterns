//
//  main.m
//  Memento
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Player.h"
#import "RoleStateMemento.h"
#import "MementoManager.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	    // insert code here...
		Player *player = [[Player alloc] init];
		[player initRoleState];
		
		NSLog(@"before pk boss...");
		[player showRoleState];
		
		RoleStateMemento *backup = [player saveState];
		
		[player fight];
		NSLog(@"level up...");
		[player showRoleState];
		
		[player restoreState: backup];
		
		NSLog(@"restore...");
		[player showRoleState];
	}
    return 0;
}
