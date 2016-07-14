//
//  Leaf.m
//  Composite
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf

- (void)showWithDepth:(NSInteger)depth
{
	NSMutableString *string = [[NSMutableString alloc] initWithCapacity: depth + self.name.length];
	for(int i = 0;i < depth;i++)
	{
		[string appendString: @"-"];
	}
	[string appendString: self.name];
	NSLog(@"%@", string);
}

- (void)doSomething
{
	NSLog(@"Leaf %@ do something...", self.name);
}

@end
