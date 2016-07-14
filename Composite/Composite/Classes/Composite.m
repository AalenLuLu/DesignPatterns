//
//  Composite.m
//  Composite
//
//  Created by Aalen on 16/7/14.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "Composite.h"

@interface Composite ()

@property (strong, nonatomic) NSMutableArray *children;

@end

@implementation Composite

- (instancetype)initWithName:(NSString *)name
{
	if(self = [super initWithName: name])
	{
		_children = [[NSMutableArray alloc] init];
	}
	return self;
}

- (void)addComponent:(DemoComponent *)component
{
	[_children addObject: component];
}

- (void)removeComponent:(DemoComponent *)component
{
	[_children removeObject: component];
}

- (void)showWithDepth:(NSInteger)depth
{
	NSMutableString *string = [[NSMutableString alloc] initWithCapacity: depth + self.name.length];
	for(int i = 0;i < depth;i++)
	{
		[string appendString: @"-"];
	}
	[string appendString: self.name];
	NSLog(@"%@", string);
	
	[_children enumerateObjectsUsingBlock: ^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
		[(DemoComponent *)obj showWithDepth: depth + 1];
	}];
}

- (void)doSomething
{
	NSLog(@"Composite %@ do something...", self.name);
	
	[_children enumerateObjectsUsingBlock: ^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
		[(DemoComponent *)obj doSomething];
	}];
}

@end
