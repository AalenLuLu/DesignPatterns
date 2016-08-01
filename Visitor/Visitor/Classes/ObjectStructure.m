//
//  ObjectStructure.m
//  Visitor
//
//  Created by Aalen on 16/8/2.
//  Copyright © 2016年 Aalen. All rights reserved.
//

#import "ObjectStructure.h"

#import "Visitor.h"
#import "Element.h"

@interface ObjectStructure ()

@property (strong, nonatomic) NSMutableArray *elements;

@end

@implementation ObjectStructure

- (instancetype)init
{
	if(self = [super init])
	{
		_elements = [[NSMutableArray alloc] init];
	}
	return self;
}

- (void)addElement:(Element *)element
{
	[_elements addObject: element];
}

- (void)removeElement:(Element *)element
{
	[_elements removeObject: element];
}

- (void)accept:(Visitor *)visitor
{
	[_elements enumerateObjectsUsingBlock: ^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
		Element *element = obj;
		[element accept: visitor];
	}];
}

@end
